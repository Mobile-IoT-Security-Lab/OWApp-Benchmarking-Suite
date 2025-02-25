.class public Lio/reactivex/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final capacityHint:I

.field head:[Ljava/lang/Object;

.field indexInTail:I

.field volatile size:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public static pJydzFGHPGSRIhjQ(Lio/reactivex/internal/util/LinkedArrayList;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJedwlGxnyrtqKhj_0

	nop

	:l_FlwbLqNLnAZnXDxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hBDjjcHfjyLtSdjD_3

	nop

	:l_hBDjjcHfjyLtSdjD_3
	goto/32 :before_first_instruction

	:l_pJedwlGxnyrtqKhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCECxtaBQNOMibSa_1

	nop

	:l_dCECxtaBQNOMibSa_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlwbLqNLnAZnXDxt_2

	nop

.end method

.method public static uxjdLSjGYvqmIaqs(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_INEYmtgjaMuJMOYb_0

	nop

	:l_cAXJnFPMyilxMnjC_3
	goto/32 :before_first_instruction

	:l_vyACCdRkiaPNZWfZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RfDlcvHhlNGwKKKY_2

	nop

	:l_RfDlcvHhlNGwKKKY_2
    return v0

	:after_last_instruction

	goto/32 :l_cAXJnFPMyilxMnjC_3

	nop

	:l_INEYmtgjaMuJMOYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyACCdRkiaPNZWfZ_1

	nop

.end method

.method public static gcsMFESEscLClmwG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HMngSqSrzLxaDOpL_0

	nop

	:l_HMngSqSrzLxaDOpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woRiHqdBhjCLTofT_1

	nop

	:l_VMCxdYxIKysWrlLP_3
	goto/32 :before_first_instruction

	:l_woRiHqdBhjCLTofT_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cBNZztAsbUmVGPmD_2

	nop

	:l_cBNZztAsbUmVGPmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VMCxdYxIKysWrlLP_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_qtYHLKuqELJDsoqa_0

	nop

	:l_cqqESNYyvNfnItxy_4
	goto/32 :before_first_instruction

	:l_qtYHLKuqELJDsoqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I

    .line 45
	goto/32 :l_iuPtHkMBgJAQzteB_1

	nop

	:l_EDruolIdaQGUXNsN_2
    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    .line 47
	goto/32 :l_SwMIUHhRUnmOnHDL_3

	nop

	:l_SwMIUHhRUnmOnHDL_3
    return-void

	:after_last_instruction

	goto/32 :l_cqqESNYyvNfnItxy_4

	nop

	:l_iuPtHkMBgJAQzteB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_EDruolIdaQGUXNsN_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_SafiXzyGFAGfAXcc_0

	nop

	:l_kqrqdVzPUVqvelDa_38
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_qTWGhcYvjsnTGoRz_39

	nop

	:l_ljXRktJZjrOjBaFS_15
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_XBuFidpxZTImITng_16

	nop

	:l_QBKFcyWwvZstRcpw_20
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

	goto/32 :l_bmOXbhmTTMzzwbQm_21

	nop

	:l_KLUpkFEffaFAtuPe_48
	goto/32 :before_first_instruction

	:jjYqeIwsOPYpArio
	goto/32 :l_XtIbuqzsLEjTGKzf_49

	nop

	:l_zeduGqOanqTKcJnX_33
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    .line 68
	goto/32 :l_oSZMFnVUhIXISrLG_34

	nop

	:l_eZmpVAsFwYEvqAVA_3
	rem-int v0, v0, v1
	goto/32 :l_VAPvDckgQRgxhqSL_4

	nop

	:l_NPaUPpwglGbAmvLr_11
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_XyBXmIajBlQpZIdM_12

	nop

	:l_oSZMFnVUhIXISrLG_34
    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

	goto/32 :l_KZMOEDdVJoSQSPlB_35

	nop

	:l_qTWGhcYvjsnTGoRz_39
    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

	goto/32 :l_GWQAASdSFURbsVrp_40

	nop

	:l_gdepabznFQoJGTcb_14
    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    .line 56
	goto/32 :l_ljXRktJZjrOjBaFS_15

	nop

	:l_IXfecGCQaSJurHEk_18
    aput-object p1, v0, v1

    .line 58
	goto/32 :l_ylUseNRPoIaReJbL_19

	nop

	:l_TclLkScAmidJBTgW_28
    aput-object p1, v0, v1

    .line 65
	goto/32 :l_DIBctlPkVgqQwfeS_29

	nop

	:l_YnaDdnaPbELYutIZ_46
    iput v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 74
    :goto_0
	goto/32 :l_zXqexSdBrMqrZuBS_47

	nop

	:l_rbKLIzvrfMxGOtHm_8
    const/4 v1, 0x0

	goto/32 :l_MTxVMivfhrvTEtyQ_9

	nop

	:l_MTxVMivfhrvTEtyQ_9
    const/4 v2, 0x1

	goto/32 :l_WxxUVfztvDWPLubC_10

	nop

	:l_XtIbuqzsLEjTGKzf_49
	goto/32 :LLIRLDSPWQdeFhlZ
	:l_SafiXzyGFAGfAXcc_0
	const v0, 19
	goto/32 :l_nqaWFmqwDaChPCCB_1

	nop

	:l_WxxUVfztvDWPLubC_10
	if-eqz v0, :gl_eTfLlytUxuqhJezG

	goto/32 :cond_0

	:gl_eTfLlytUxuqhJezG
    .line 55
	goto/32 :l_NPaUPpwglGbAmvLr_11

	nop

	:l_VAPvDckgQRgxhqSL_4
	if-lez v0, :gl_sDexYHecNtsudOJl

	goto/32 :wguAOzVGhATwOzGv

	:gl_sDexYHecNtsudOJl	goto/32 :l_wjVugkFEhbvEJgiD_5

	nop

	:l_XBuFidpxZTImITng_16
    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 57
	goto/32 :l_OsQnythOtfdpShoD_17

	nop

	:l_EPvrmymlaoWCssWQ_45
    add-int/2addr v0, v2

	goto/32 :l_YnaDdnaPbELYutIZ_46

	nop

	:l_aobvwkXgqgrMEVKV_25
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_hguTJLhvjuWEeISn_26

	nop

	:l_DIBctlPkVgqQwfeS_29
    iget-object v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_jSGcTTWRLGJbFyER_30

	nop

	:l_GWQAASdSFURbsVrp_40
    aput-object p1, v0, v1

    .line 71
	goto/32 :l_QOqsrOzOFdcyXIhp_41

	nop

	:l_iDurNnIANnBzuOIt_31
    aput-object v0, v1, v3

    .line 66
	goto/32 :l_OVlujzHFzGUGUGCo_32

	nop

	:l_lQucOVjCsZAmCwvn_22
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

	goto/32 :l_fDGrVTlyTzfcGMfc_23

	nop

	:l_fDGrVTlyTzfcGMfc_23
    iget v3, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_TreCggNNWMIMpPfE_24

	nop

	:l_TreCggNNWMIMpPfE_24
	if-eq v0, v3, :gl_HlGHvUeFRkIHjcAM

	goto/32 :cond_1

	:gl_HlGHvUeFRkIHjcAM
    .line 63
	goto/32 :l_aobvwkXgqgrMEVKV_25

	nop

	:l_InwfglFlnYWMZjEg_2
	add-int v0, v0, v1
	goto/32 :l_eZmpVAsFwYEvqAVA_3

	nop

	:l_bmOXbhmTTMzzwbQm_21
    goto :goto_0

    .line 62
    :cond_0
	goto/32 :l_lQucOVjCsZAmCwvn_22

	nop

	:l_iSrTjAsVdHXqNFUD_44
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

	goto/32 :l_EPvrmymlaoWCssWQ_45

	nop

	:l_hznIlTUnRiBAYgOL_36
    iput v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 69
    .end local v0    # "t":[Ljava/lang/Object;
	goto/32 :l_qyVNTRVpojOAEFah_37

	nop

	:l_zXqexSdBrMqrZuBS_47
    return-void

	:after_last_instruction

	goto/32 :l_KLUpkFEffaFAtuPe_48

	nop

	:l_nqaWFmqwDaChPCCB_1
	const v1, 22
	goto/32 :l_InwfglFlnYWMZjEg_2

	nop

	:l_fvvZhLOUxGycXhIV_43
    iput v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    .line 72
	goto/32 :l_iSrTjAsVdHXqNFUD_44

	nop

	:l_XyBXmIajBlQpZIdM_12
    add-int/2addr v0, v2

	goto/32 :l_qAYaayEgCbetCNJD_13

	nop

	:l_lsIlOMFvuvlFYVbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_kNituAZqGyFvosjx_7

	nop

	:l_AaRhrSDFJxMbDMrx_27
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .local v0, "t":[Ljava/lang/Object;
	goto/32 :l_TclLkScAmidJBTgW_28

	nop

	:l_wjVugkFEhbvEJgiD_5
	goto/32 :jjYqeIwsOPYpArio
	:wguAOzVGhATwOzGv
	:LLIRLDSPWQdeFhlZ

	goto/32 :l_lsIlOMFvuvlFYVbJ_6

	nop

	:l_jSGcTTWRLGJbFyER_30
    iget v3, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

	goto/32 :l_iDurNnIANnBzuOIt_31

	nop

	:l_ylUseNRPoIaReJbL_19
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    .line 59
	goto/32 :l_QBKFcyWwvZstRcpw_20

	nop

	:l_tqqvcQDGDhqSnVeb_42
    add-int/2addr v0, v2

	goto/32 :l_fvvZhLOUxGycXhIV_43

	nop

	:l_OVlujzHFzGUGUGCo_32
    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 67
	goto/32 :l_zeduGqOanqTKcJnX_33

	nop

	:l_hguTJLhvjuWEeISn_26
    add-int/2addr v0, v2

	goto/32 :l_AaRhrSDFJxMbDMrx_27

	nop

	:l_qyVNTRVpojOAEFah_37
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_kqrqdVzPUVqvelDa_38

	nop

	:l_qAYaayEgCbetCNJD_13
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_gdepabznFQoJGTcb_14

	nop

	:l_QOqsrOzOFdcyXIhp_41
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

	goto/32 :l_tqqvcQDGDhqSnVeb_42

	nop

	:l_kNituAZqGyFvosjx_7
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

	goto/32 :l_rbKLIzvrfMxGOtHm_8

	nop

	:l_KZMOEDdVJoSQSPlB_35
    add-int/2addr v1, v2

	goto/32 :l_hznIlTUnRiBAYgOL_36

	nop

	:l_OsQnythOtfdpShoD_17
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_IXfecGCQaSJurHEk_18

	nop

.end method

.method public head()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xJPXdHRPWnQiiYKA_0

	nop

	:l_kUDDsBOxQDaDgEuw_3
	goto/32 :before_first_instruction

	:l_vBsGICRZYwiKhzvk_1
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_tdmLwJLdLxVtyXxR_2

	nop

	:l_tdmLwJLdLxVtyXxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUDDsBOxQDaDgEuw_3

	nop

	:l_xJPXdHRPWnQiiYKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_vBsGICRZYwiKhzvk_1

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_EQcRuvXLwmuTpzoN_0

	nop

	:l_loRYsuAjOiAGPZVt_3
	goto/32 :before_first_instruction

	:l_EQcRuvXLwmuTpzoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_sWExpDauyONIoKzR_1

	nop

	:l_sWExpDauyONIoKzR_1
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

	goto/32 :l_JWrUkvQYYOYGaBgN_2

	nop

	:l_JWrUkvQYYOYGaBgN_2
    return v0

	:after_last_instruction

	goto/32 :l_loRYsuAjOiAGPZVt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 7

	goto/32 :l_CSVxAbGoDNzOZoGE_0

	nop

	:l_cqaXbLUaLHmNErDk_28
    return-object v6

	:after_last_instruction

	goto/32 :l_RdQXlPeOlMlfDhkH_29

	nop

	:l_eNIvmhtbobdRnEvV_11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_rsojqWGoLEHQIzAv_12

	nop

	:l_whiuifZJHFltvWQu_20
	if-eq v5, v0, :gl_OGJmcQxscRtyyxrY

	goto/32 :cond_0

	:gl_OGJmcQxscRtyyxrY
    .line 104
	goto/32 :l_PZeHGDlNkOcHRylh_21

	nop

	:l_uCvVZrCswhrhjWOB_15
	if-lt v4, v1, :gl_rQWgLitdzZfqGgrC

	goto/32 :cond_1

	:gl_rQWgLitdzZfqGgrC
    .line 101
	goto/32 :l_kdfYbGQacNQMOgWR_16

	nop

	:l_uqgnlWjSOcSlCdaW_26
    goto :goto_0

    .line 109
    :cond_1
	goto/32 :l_FJwnEMBNSZCyktDZ_27

	nop

	:l_RdQXlPeOlMlfDhkH_29
	goto/32 :before_first_instruction

	:bKcWnWVYwwiKDkbP
	goto/32 :l_APJwRzJZmqMBQwas_30

	nop

	:l_pRzZhAXrlicqWBGU_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_whiuifZJHFltvWQu_20

	nop

	:l_CnKVlweCNgDINYIV_25
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_uqgnlWjSOcSlCdaW_26

	nop

	:l_bDIfuRAjueevHnpD_10
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_eNIvmhtbobdRnEvV_11

	nop

	:l_blaJXxlAerbComqO_13
    const/4 v4, 0x0

    .line 99
    .local v4, "j":I
	goto/32 :l_HfRWjzZRbNavoKrB_14

	nop

	:l_yrUFdNNnWHutIYfX_7
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    .line 94
    .local v0, "cap":I
	goto/32 :l_bDnwCSrIFmNTDpen_8

	nop

	:l_HfRWjzZRbNavoKrB_14
    const/4 v5, 0x0

    .line 100
    .local v5, "k":I
    :cond_0
    :goto_0
	goto/32 :l_uCvVZrCswhrhjWOB_15

	nop

	:l_bDnwCSrIFmNTDpen_8
    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 95
    .local v1, "s":I
	goto/32 :l_MeshYdLQVSzLxTYs_9

	nop

	:l_RazGhbeBgjEFHIBS_23
    check-cast v6, [Ljava/lang/Object;

	goto/32 :l_iZSbdvTXNEevXjPy_24

	nop

	:l_tWWDxNmIxncxldPh_17
	invoke-static {v2, v6}, Lio/reactivex/internal/util/LinkedArrayList;->uxjdLSjGYvqmIaqs(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
	goto/32 :l_nLeTvTGExWlJwZpG_18

	nop

	:l_CSVxAbGoDNzOZoGE_0
	const v0, 1
	goto/32 :l_rVinCxvYRGGbPjNN_1

	nop

	:l_rsojqWGoLEHQIzAv_12
	invoke-static {p0}, Lio/reactivex/internal/util/LinkedArrayList;->pJydzFGHPGSRIhjQ(Lio/reactivex/internal/util/LinkedArrayList;)[Ljava/lang/Object;

    move-result-object v3

    .line 98
    .local v3, "h":[Ljava/lang/Object;
	goto/32 :l_blaJXxlAerbComqO_13

	nop

	:l_hfbCORvZzrcxknfu_3
	rem-int v0, v0, v1
	goto/32 :l_uKvhXaniPEsYAggx_4

	nop

	:l_PZeHGDlNkOcHRylh_21
    const/4 v5, 0x0

    .line 105
	goto/32 :l_OWuTfsJEgxAOOESE_22

	nop

	:l_rVinCxvYRGGbPjNN_1
	const v1, 20
	goto/32 :l_exaTCpBDFAwEONvc_2

	nop

	:l_nLeTvTGExWlJwZpG_18
    add-int/lit8 v4, v4, 0x1

    .line 103
	goto/32 :l_pRzZhAXrlicqWBGU_19

	nop

	:l_iZSbdvTXNEevXjPy_24
    move-object v3, v6

	goto/32 :l_CnKVlweCNgDINYIV_25

	nop

	:l_ILyiNHGqmzrcvlkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_yrUFdNNnWHutIYfX_7

	nop

	:l_kdfYbGQacNQMOgWR_16
    aget-object v6, v3, v5

	goto/32 :l_tWWDxNmIxncxldPh_17

	nop

	:l_APJwRzJZmqMBQwas_30
	goto/32 :aCrvrsFRnvLAHNQg
	:l_exaTCpBDFAwEONvc_2
	add-int v0, v0, v1
	goto/32 :l_hfbCORvZzrcxknfu_3

	nop

	:l_FJwnEMBNSZCyktDZ_27
	invoke-static {v2}, Lio/reactivex/internal/util/LinkedArrayList;->gcsMFESEscLClmwG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_cqaXbLUaLHmNErDk_28

	nop

	:l_uKvhXaniPEsYAggx_4
	if-lez v0, :gl_XKCShqtOnkCWclXp

	goto/32 :XUMKYFCZnYRfhnBJ

	:gl_XKCShqtOnkCWclXp	goto/32 :l_qkhXXbBnpcnTSCDH_5

	nop

	:l_qkhXXbBnpcnTSCDH_5
	goto/32 :bKcWnWVYwwiKDkbP
	:XUMKYFCZnYRfhnBJ
	:aCrvrsFRnvLAHNQg

	goto/32 :l_ILyiNHGqmzrcvlkw_6

	nop

	:l_MeshYdLQVSzLxTYs_9
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_bDIfuRAjueevHnpD_10

	nop

	:l_OWuTfsJEgxAOOESE_22
    aget-object v6, v3, v0

	goto/32 :l_RazGhbeBgjEFHIBS_23

	nop

.end method
