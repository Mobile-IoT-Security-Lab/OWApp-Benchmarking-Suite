.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_dNzhLPiRocZjOHpd_0

	nop

	:l_AosTFkJnkxWfMRsB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_OIorwRDIyeWKNwFt_7

	nop

	:l_DrYtQAouJaTRfiri_2
	add-int v0, v0, v1
	goto/32 :l_FZeGHZZGfhfinoOd_3

	nop

	:l_pVZdubmQrCAFszON_11
    move-object v4, p3

	goto/32 :l_vCgkkVoHwZOSdTpQ_12

	nop

	:l_mbNuvooejdfBlKLO_8
    move-object v0, p0

	goto/32 :l_LdIfpgYdzXkbkRjh_9

	nop

	:l_dukmQUZFQTgTbHRb_4
	if-lez v0, :gl_UELUwrAJzPcXmTjA

	goto/32 :MdAjkMpiZFWdagdS

	:gl_UELUwrAJzPcXmTjA	goto/32 :l_eUeBLNFqVWBNNHyn_5

	nop

	:l_BnGZJDasFpmGjSbg_16
	goto/32 :before_first_instruction

	:XSsKVjOHDvoSaUBW
	goto/32 :l_EvncsQMBYMByBSdH_17

	nop

	:l_OIorwRDIyeWKNwFt_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_mbNuvooejdfBlKLO_8

	nop

	:l_lbRoqLqfCJMlpuWK_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_saAovqeDreaWfjvu_15

	nop

	:l_zdpDhYuIOinpzlSb_10
    move-object v3, p2

	goto/32 :l_pVZdubmQrCAFszON_11

	nop

	:l_GDxHnclqjSKLKMjn_1
	const v1, 10
	goto/32 :l_DrYtQAouJaTRfiri_2

	nop

	:l_vCgkkVoHwZOSdTpQ_12
    move-object v5, p4

	goto/32 :l_qSiSYVHwiiWkDANz_13

	nop

	:l_eUeBLNFqVWBNNHyn_5
	goto/32 :XSsKVjOHDvoSaUBW
	:MdAjkMpiZFWdagdS
	:JogokOkYEpkwnaAf

	goto/32 :l_AosTFkJnkxWfMRsB_6

	nop

	:l_FZeGHZZGfhfinoOd_3
	rem-int v0, v0, v1
	goto/32 :l_dukmQUZFQTgTbHRb_4

	nop

	:l_EvncsQMBYMByBSdH_17
	goto/32 :JogokOkYEpkwnaAf
	:l_qSiSYVHwiiWkDANz_13
    move v6, p5

	goto/32 :l_lbRoqLqfCJMlpuWK_14

	nop

	:l_dNzhLPiRocZjOHpd_0
	const v0, 5
	goto/32 :l_GDxHnclqjSKLKMjn_1

	nop

	:l_LdIfpgYdzXkbkRjh_9
    move v1, p1

	goto/32 :l_zdpDhYuIOinpzlSb_10

	nop

	:l_saAovqeDreaWfjvu_15
    return-void

	:after_last_instruction

	goto/32 :l_BnGZJDasFpmGjSbg_16

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_sGGJLyHGQxaaXCsz_0

	nop

	:l_SYFBMaFxsJEwPHaS_4
	if-lez v0, :gl_VBbawiwhKlHErRsc

	goto/32 :UhllxtXHvFIjAGDv

	:gl_VBbawiwhKlHErRsc	goto/32 :l_kGwpEeiFzZdGdEXN_5

	nop

	:l_HPtTpeovfjsgZYLq_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_ZoHERSRpYkfVeDTa_18

	nop

	:l_qZYqYYbAAGZtLJTa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_xepBSedeJmIcPNzn_8

	nop

	:l_xepBSedeJmIcPNzn_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_rBfohcjOmLUYrfZF_9

	nop

	:l_PfrNIeVMhGVbLqPh_22
	goto/32 :before_first_instruction

	:oYiLbQNIGVLWfBDV
	goto/32 :l_XHJTRAYEXixVvYJm_23

	nop

	:l_xeBqQoLimNtrTBGq_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HPtTpeovfjsgZYLq_17

	nop

	:l_kaKwAgZvzSGpABmq_1
	const v1, 24
	goto/32 :l_uqspDgmNwgjssMcy_2

	nop

	:l_ZEJcYnsMGkYrhWbT_15
    goto :goto_0

    :cond_0
	goto/32 :l_xeBqQoLimNtrTBGq_16

	nop

	:l_bpvvXSTwIAmFMPPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_qZYqYYbAAGZtLJTa_7

	nop

	:l_XHJTRAYEXixVvYJm_23
	goto/32 :bNgnEaqHJZUMbFfB
	:l_uqspDgmNwgjssMcy_2
	add-int v0, v0, v1
	goto/32 :l_wOVEZSpAPvkLuYsv_3

	nop

	:l_kICvPjMhjHcXYtUq_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_VEooOQLCRnqZlbbA_12

	nop

	:l_jWWGiHqMwmIqZoOG_21
    return-void

	:after_last_instruction

	goto/32 :l_PfrNIeVMhGVbLqPh_22

	nop

	:l_ZoHERSRpYkfVeDTa_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_QbswkKKLlScopnYO_19

	nop

	:l_uarRKUpUGzvRHKEX_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_jWWGiHqMwmIqZoOG_21

	nop

	:l_OCzMtgraKOYWyaan_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_kICvPjMhjHcXYtUq_11

	nop

	:l_QbswkKKLlScopnYO_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_uarRKUpUGzvRHKEX_20

	nop

	:l_qpMctudbMTcJdKsw_13
    const/4 v1, 0x1

	goto/32 :l_BudQXunlGuXqGjCa_14

	nop

	:l_VEooOQLCRnqZlbbA_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_qpMctudbMTcJdKsw_13

	nop

	:l_kGwpEeiFzZdGdEXN_5
	goto/32 :oYiLbQNIGVLWfBDV
	:UhllxtXHvFIjAGDv
	:bNgnEaqHJZUMbFfB

	goto/32 :l_bpvvXSTwIAmFMPPS_6

	nop

	:l_BudQXunlGuXqGjCa_14
	if-eq v0, v1, :gl_mqQMpNmUGjhMqUbi

	goto/32 :cond_0

	:gl_mqQMpNmUGjhMqUbi
	goto/32 :l_ZEJcYnsMGkYrhWbT_15

	nop

	:l_wOVEZSpAPvkLuYsv_3
	rem-int v0, v0, v1
	goto/32 :l_SYFBMaFxsJEwPHaS_4

	nop

	:l_sGGJLyHGQxaaXCsz_0
	const v0, 19
	goto/32 :l_kaKwAgZvzSGpABmq_1

	nop

	:l_rBfohcjOmLUYrfZF_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_OCzMtgraKOYWyaan_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_sxYVQpPXKqKqFqxf_0

	nop

	:l_EJMSipgxiVjtHFNA_12
	if-eqz v1, :gl_ogDjkEMehqCZXRkx

	goto/32 :cond_1

	:gl_ogDjkEMehqCZXRkx
	goto/32 :l_lqoFuyLjevPaARWV_13

	nop

	:l_lqoFuyLjevPaARWV_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_NKYTzIfBNLvblYyC_14

	nop

	:l_hpwwAObVsjVgsofd_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_rfwGipkhZnFcpOzF_31

	nop

	:l_pSWVqfKZvbuVeBuc_5
	goto/32 :NjWWkDhjjZfknLlL
	:qIUcaEJyUhJrRTnU
	:IdJzbxFvgfEXZBTK

	goto/32 :l_cgbFUNYKKXjADjLi_6

	nop

	:l_BiNKJAjDgabPnqPn_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_OxqqMRtMTHCQxMtt_17

	nop

	:l_OxEPCtzUstlkEgli_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_llgUYpJXDrilcKmL_40

	nop

	:l_ELSiQsnyzuYjLjYT_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_SbJYQSwQrifnIbap_35

	nop

	:l_rfwGipkhZnFcpOzF_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wnygNfooTFYbgSjo_32

	nop

	:l_qfBHYQpjQcLKuXrj_4
	if-lez v0, :gl_RhHwtPiqStxGdGtZ

	goto/32 :qIUcaEJyUhJrRTnU

	:gl_RhHwtPiqStxGdGtZ	goto/32 :l_pSWVqfKZvbuVeBuc_5

	nop

	:l_cgbFUNYKKXjADjLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_bYUpUrWpIQoTOqNM_7

	nop

	:l_zYYrdAyVXHdehXXr_36
	if-nez v3, :gl_SYdmsBcjhUjzqmNT

	goto/32 :cond_2

	:gl_SYdmsBcjhUjzqmNT
	goto/32 :l_VCNKTwtDRNVAlHYt_37

	nop

	:l_sPzvDsqzckoUAZUY_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_ELSiQsnyzuYjLjYT_34

	nop

	:l_hZEOpdfILamYynux_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_zgAtjrXpiRaLFFPt_23

	nop

	:l_cAoplLqtNqbQbEga_11
    const/4 v2, 0x0

	goto/32 :l_EJMSipgxiVjtHFNA_12

	nop

	:l_JBaFfqbukbTqNaKh_43
    return v0

	:after_last_instruction

	goto/32 :l_vyguerlBabxUyZBb_44

	nop

	:l_VUcNfNRHqhtLWazv_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zREWtxzPYhoRYyJl_28

	nop

	:l_sxYVQpPXKqKqFqxf_0
	const v0, 9
	goto/32 :l_zvdptlrQaUexWejy_1

	nop

	:l_BXvbLjpMaRGHznWQ_41
    goto :goto_0

    :cond_2
	goto/32 :l_QoJrcuAuCEoOoimZ_42

	nop

	:l_PWtslxXlsZglpWMK_18
	if-eq v3, v4, :gl_MbWOswXvUmbuPgoz

	goto/32 :cond_2

	:gl_MbWOswXvUmbuPgoz
	goto/32 :l_zYEBDnwARZLuztzr_19

	nop

	:l_zgAtjrXpiRaLFFPt_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_VMWOhtjXkvSZPTUp_24

	nop

	:l_WZXeaiWHzbYfmUZT_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_BiNKJAjDgabPnqPn_16

	nop

	:l_zREWtxzPYhoRYyJl_28
	if-nez v3, :gl_ivBJtkPChYfXyBEb

	goto/32 :cond_2

	:gl_ivBJtkPChYfXyBEb
	goto/32 :l_JsKBGpJBjnuQNTsb_29

	nop

	:l_llgUYpJXDrilcKmL_40
	if-nez v3, :gl_bHiHkbmrihfQQvOw

	goto/32 :cond_2

	:gl_bHiHkbmrihfQQvOw
	goto/32 :l_BXvbLjpMaRGHznWQ_41

	nop

	:l_zvdptlrQaUexWejy_1
	const v1, 16
	goto/32 :l_nPKcimWiPITLqQkG_2

	nop

	:l_JsKBGpJBjnuQNTsb_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_hpwwAObVsjVgsofd_30

	nop

	:l_pDdxuuHdFfbYOBTF_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_OxEPCtzUstlkEgli_39

	nop

	:l_bYUpUrWpIQoTOqNM_7
    const/4 v0, 0x1

	goto/32 :l_VHwakQefRiRgBMOJ_8

	nop

	:l_QoJrcuAuCEoOoimZ_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_JBaFfqbukbTqNaKh_43

	nop

	:l_VHwakQefRiRgBMOJ_8
	if-eq p0, p1, :gl_ybIMitwyiNOegKOV

	goto/32 :cond_0

	:gl_ybIMitwyiNOegKOV
	goto/32 :l_nZilXdKHFdLmeGIA_9

	nop

	:l_sxKOmeAFHxNbOvZW_3
	rem-int v0, v0, v1
	goto/32 :l_qfBHYQpjQcLKuXrj_4

	nop

	:l_vyguerlBabxUyZBb_44
	goto/32 :before_first_instruction

	:NjWWkDhjjZfknLlL
	goto/32 :l_qGNvqrzjSbbORMzg_45

	nop

	:l_MBeJsYBReovPIGtZ_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_fUUnMPvyeaNaVGGP_21

	nop

	:l_qGNvqrzjSbbORMzg_45
	goto/32 :IdJzbxFvgfEXZBTK
	:l_TmoJLfXaNhXTAADV_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_VUcNfNRHqhtLWazv_27

	nop

	:l_SbJYQSwQrifnIbap_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zYYrdAyVXHdehXXr_36

	nop

	:l_VCNKTwtDRNVAlHYt_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_pDdxuuHdFfbYOBTF_38

	nop

	:l_wnygNfooTFYbgSjo_32
	if-nez v3, :gl_uwYclMQdeLrvXrtL

	goto/32 :cond_2

	:gl_uwYclMQdeLrvXrtL
	goto/32 :l_sPzvDsqzckoUAZUY_33

	nop

	:l_LZVtzfKLLhArRCOm_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_TmoJLfXaNhXTAADV_26

	nop

	:l_NKYTzIfBNLvblYyC_14
    move-object v1, p1

	goto/32 :l_WZXeaiWHzbYfmUZT_15

	nop

	:l_OxqqMRtMTHCQxMtt_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_PWtslxXlsZglpWMK_18

	nop

	:l_nPKcimWiPITLqQkG_2
	add-int v0, v0, v1
	goto/32 :l_sxKOmeAFHxNbOvZW_3

	nop

	:l_VMWOhtjXkvSZPTUp_24
	if-eq v3, v4, :gl_trAKJXUWyYbADukS

	goto/32 :cond_2

	:gl_trAKJXUWyYbADukS
	goto/32 :l_LZVtzfKLLhArRCOm_25

	nop

	:l_zYEBDnwARZLuztzr_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_MBeJsYBReovPIGtZ_20

	nop

	:l_OVWNAtvAZnmWQBdf_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_cAoplLqtNqbQbEga_11

	nop

	:l_fUUnMPvyeaNaVGGP_21
	if-eq v3, v4, :gl_fYBiMKoocsrwUXGC

	goto/32 :cond_2

	:gl_fYBiMKoocsrwUXGC
	goto/32 :l_hZEOpdfILamYynux_22

	nop

	:l_nZilXdKHFdLmeGIA_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_OVWNAtvAZnmWQBdf_10

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_mBUOJnXDVHdyvoeM_0

	nop

	:l_eTuivKtmwMxMEQfO_3
	goto/32 :before_first_instruction

	:l_mBUOJnXDVHdyvoeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_gfsLirReVhirZEwl_1

	nop

	:l_gfsLirReVhirZEwl_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_MURXIKieNNyTSwMw_2

	nop

	:l_MURXIKieNNyTSwMw_2
    return v0

	:after_last_instruction

	goto/32 :l_eTuivKtmwMxMEQfO_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_cQgeoVTccGHhpQPe_0

	nop

	:l_xknLpIzJVzujhVwf_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_SXydSRodhjpPRPDr_2

	nop

	:l_zwsCOmIqCqswWiQd_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZAiHEckzsTxAPimT_5

	nop

	:l_cQgeoVTccGHhpQPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_xknLpIzJVzujhVwf_1

	nop

	:l_lFGYfyFvTowVXjGv_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_gUUOFIUMVFAkstxU_12

	nop

	:l_SXydSRodhjpPRPDr_2
	if-eqz v0, :gl_JMIAHDsriEgetndM

	goto/32 :cond_0

	:gl_JMIAHDsriEgetndM
	goto/32 :l_qkNjQgDGvHjRmDUB_3

	nop

	:l_qkNjQgDGvHjRmDUB_3
    const/4 v0, 0x0

	goto/32 :l_zwsCOmIqCqswWiQd_4

	nop

	:l_iAIDjOhXuUtgfrDy_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_bchUmKhLmAdVFFzH_8

	nop

	:l_irIoKgrcuXvKlHZY_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_lFGYfyFvTowVXjGv_11

	nop

	:l_bchUmKhLmAdVFFzH_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_KIZAgCgriJNbqceI_9

	nop

	:l_KIZAgCgriJNbqceI_9
    goto :goto_0

    :cond_1
	goto/32 :l_irIoKgrcuXvKlHZY_10

	nop

	:l_zDQchLRrLuhzTvwq_6
	if-nez v0, :gl_FBeUoYtThCbscVdE

	goto/32 :cond_1

	:gl_FBeUoYtThCbscVdE
	goto/32 :l_iAIDjOhXuUtgfrDy_7

	nop

	:l_IfjONpbISmszoElG_13
	goto/32 :before_first_instruction

	:l_ZAiHEckzsTxAPimT_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_zDQchLRrLuhzTvwq_6

	nop

	:l_gUUOFIUMVFAkstxU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IfjONpbISmszoElG_13

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_sxiFHnVOJLHPIKJs_0

	nop

	:l_ACjprYBriuySBTaW_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_LlpTzWZBxchIwFni_24

	nop

	:l_jscQlcosibmrdRXt_9
	if-nez v0, :gl_rlzwSgTQELYXhShn

	goto/32 :cond_0

	:gl_rlzwSgTQELYXhShn
	goto/32 :l_jkpbxOZvRoCKregX_10

	nop

	:l_RvMZaNsZWPCYKals_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_WsRzhhALEUwMHCQT_22

	nop

	:l_nmzizwMgOCgwRfMv_16
	if-nez v3, :gl_qatcbOxBNeZfgPRI

	goto/32 :cond_1

	:gl_qatcbOxBNeZfgPRI
	goto/32 :l_fshSchXXfqJQSsBa_17

	nop

	:l_vPMkZqIACDIGcZHc_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_PXPPXpmVfUztkBBn_28

	nop

	:l_gSscGDuFQoxRUmMN_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_vPMkZqIACDIGcZHc_27

	nop

	:l_uPkdAsizmsZusYwh_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ncbkRiCOxyCLioAV_12

	nop

	:l_sxiFHnVOJLHPIKJs_0
	const v0, 27
	goto/32 :l_eRhCtfSrohRkbIuH_1

	nop

	:l_cboVMnVIrnFJqISl_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_CuSxBlZogMKkkZSz_39

	nop

	:l_QYRseZvTFoyMXifI_43
	goto/32 :kMBJTfjRuYjRdTBi
	:l_PjiqMaLYhOKuuVKs_5
	goto/32 :nkkzriMUKidHJdmm
	:HtjozCxQkqaFJntj
	:kMBJTfjRuYjRdTBi

	goto/32 :l_FMONXSdjMVyvqKVe_6

	nop

	:l_QCLAdZpXYPbOyFpy_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_vlqeQoCugNtCbwEx_15

	nop

	:l_yRVTXGALjLuVMcYE_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_eKWEgBvtORliICmc_19

	nop

	:l_eKWEgBvtORliICmc_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_EoMcYNdcVYnlNDzW_20

	nop

	:l_kneqUMdVPHOVWNpo_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_uDJtAvDANfVJZtTF_8

	nop

	:l_CuSxBlZogMKkkZSz_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_TbBmLqUAKxwGqhrS_40

	nop

	:l_RyPzwITuONRPxBXi_30
	if-nez v2, :gl_FmyNlfYfYESQYUTm

	goto/32 :cond_2

	:gl_FmyNlfYfYESQYUTm
	goto/32 :l_EyhRrwegDJdbMetA_31

	nop

	:l_iTuxpNMdMfedwtBF_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_QCLAdZpXYPbOyFpy_14

	nop

	:l_yuxHkDoJpqecghEq_41
    return v0

	:after_last_instruction

	goto/32 :l_vadbfNnObNZZyWlu_42

	nop

	:l_QFzZIPmfbmZvKuFl_4
	if-lez v0, :gl_hUSyrlbRQJnOlbEc

	goto/32 :HtjozCxQkqaFJntj

	:gl_hUSyrlbRQJnOlbEc	goto/32 :l_PjiqMaLYhOKuuVKs_5

	nop

	:l_vadbfNnObNZZyWlu_42
	goto/32 :before_first_instruction

	:nkkzriMUKidHJdmm
	goto/32 :l_QYRseZvTFoyMXifI_43

	nop

	:l_jkpbxOZvRoCKregX_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_uPkdAsizmsZusYwh_11

	nop

	:l_jPSLSqmDWTeYEAVU_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_kTlNTJItNLdWUZGf_36

	nop

	:l_vlqeQoCugNtCbwEx_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_nmzizwMgOCgwRfMv_16

	nop

	:l_EyhRrwegDJdbMetA_31
    const/16 v2, 0x4cf

	goto/32 :l_gNsXCiuCQfVUUEeV_32

	nop

	:l_MWCqNuIjkXxkqxzH_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_jPSLSqmDWTeYEAVU_35

	nop

	:l_kTlNTJItNLdWUZGf_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_yeQFlNohfbiHPffA_37

	nop

	:l_FSmyRrKTXmYVmPIS_3
	rem-int v0, v0, v1
	goto/32 :l_QFzZIPmfbmZvKuFl_4

	nop

	:l_NviipljhSjbMlZjy_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_RyPzwITuONRPxBXi_30

	nop

	:l_ncbkRiCOxyCLioAV_12
    goto :goto_0

    :cond_0
	goto/32 :l_iTuxpNMdMfedwtBF_13

	nop

	:l_PXPPXpmVfUztkBBn_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_NviipljhSjbMlZjy_29

	nop

	:l_eRhCtfSrohRkbIuH_1
	const v1, 16
	goto/32 :l_XfaBGdAYvBVYzHLm_2

	nop

	:l_HABEtdudOjpVAjBM_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_gSscGDuFQoxRUmMN_26

	nop

	:l_uDJtAvDANfVJZtTF_8
    const/4 v1, 0x0

	goto/32 :l_jscQlcosibmrdRXt_9

	nop

	:l_TbBmLqUAKxwGqhrS_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_yuxHkDoJpqecghEq_41

	nop

	:l_fshSchXXfqJQSsBa_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_yRVTXGALjLuVMcYE_18

	nop

	:l_yeQFlNohfbiHPffA_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_cboVMnVIrnFJqISl_38

	nop

	:l_LlpTzWZBxchIwFni_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_HABEtdudOjpVAjBM_25

	nop

	:l_WsRzhhALEUwMHCQT_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ACjprYBriuySBTaW_23

	nop

	:l_FMONXSdjMVyvqKVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_kneqUMdVPHOVWNpo_7

	nop

	:l_XfaBGdAYvBVYzHLm_2
	add-int v0, v0, v1
	goto/32 :l_FSmyRrKTXmYVmPIS_3

	nop

	:l_DpNqhhQJMoWpqGXY_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_MWCqNuIjkXxkqxzH_34

	nop

	:l_EoMcYNdcVYnlNDzW_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_RvMZaNsZWPCYKals_21

	nop

	:l_gNsXCiuCQfVUUEeV_32
    goto :goto_1

    :cond_2
	goto/32 :l_DpNqhhQJMoWpqGXY_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ccBTKWgcfjaTDTrJ_0

	nop

	:l_WcqevyPyNQjuKkCg_3
	goto/32 :before_first_instruction

	:l_SyYFRXwPmYFjWDxz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WcqevyPyNQjuKkCg_3

	nop

	:l_ccBTKWgcfjaTDTrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_HMiQqUURRZosNmJO_1

	nop

	:l_HMiQqUURRZosNmJO_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SyYFRXwPmYFjWDxz_2

	nop

.end method
