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

	goto/32 :l_zoGuKIQZDifYkdKZ_0

	nop

	:l_WcAUcWoKczZYKOmZ_1
    const/4 v0, 0x1

	goto/32 :l_ksCDmRlJdKvUGAlS_2

	nop

	:l_ksCDmRlJdKvUGAlS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_jxvDKRcIsfDWxtKq_3

	nop

	:l_jxvDKRcIsfDWxtKq_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_KsGokHjbCkXtZMJw_4

	nop

	:l_KsGokHjbCkXtZMJw_4
    return-void

	:after_last_instruction

	goto/32 :l_WlcNPaIZMFYNmdKA_5

	nop

	:l_WlcNPaIZMFYNmdKA_5
	goto/32 :before_first_instruction

	:l_zoGuKIQZDifYkdKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_WcAUcWoKczZYKOmZ_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_IWeWaBVVQlRhhNUb_0

	nop

	:l_bifDnvuVZgXuwhou_21
	goto/32 :RufJlYYIhudVZoyk
	:l_lqgOSDxlzHNQaaYR_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WRyOJuZYrmgOKVBN_19

	nop

	:l_WRyOJuZYrmgOKVBN_19
    return v1

	:after_last_instruction

	goto/32 :l_QTklBOUBgifUhwCZ_20

	nop

	:l_mACjTatOfJSuryTB_7
	if-eq p0, p1, :gl_aAxwYzsVwYkEVyKN

	goto/32 :cond_0

	:gl_aAxwYzsVwYkEVyKN
	goto/32 :l_rIJgFZsEweBlzQvc_8

	nop

	:l_ayJwKKVuZhesRcfZ_12
    const/4 v0, 0x0

	goto/32 :l_ctnangnoHGHRqenw_13

	nop

	:l_lenxKMWYkiIjtSQM_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_ImkulIWURRGJxeKY_16

	nop

	:l_ctnangnoHGHRqenw_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_DJvYYUlNUqIGlfoz_14

	nop

	:l_vTIOvQefoLiIuyFq_4
	if-lez v0, :gl_QPkiDQmNRBUYsIQp

	goto/32 :PSUeZxHYZQKgyecN

	:gl_QPkiDQmNRBUYsIQp	goto/32 :l_TSqvIbrVRXzmhWjY_5

	nop

	:l_NmAnDUCFGgSJTxpA_2
	add-int v0, v0, v1
	goto/32 :l_cfBTEBJRjHgojfWj_3

	nop

	:l_DJvYYUlNUqIGlfoz_14
    move-object v0, p1

	goto/32 :l_lenxKMWYkiIjtSQM_15

	nop

	:l_nGcGTTcaikzuDgZo_11
	if-eqz v0, :gl_pFXjSQEQDmBLeTnk

	goto/32 :cond_1

	:gl_pFXjSQEQDmBLeTnk
	goto/32 :l_ayJwKKVuZhesRcfZ_12

	nop

	:l_EhExGruibFIrGRMy_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_nGcGTTcaikzuDgZo_11

	nop

	:l_rIJgFZsEweBlzQvc_8
    const/4 v0, 0x1

	goto/32 :l_ZBWpoapxjLexLZbd_9

	nop

	:l_cfBTEBJRjHgojfWj_3
	rem-int v0, v0, v1
	goto/32 :l_vTIOvQefoLiIuyFq_4

	nop

	:l_ImkulIWURRGJxeKY_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_VZBdKFgXTzmlUCdI_17

	nop

	:l_rlkYOspdqEGjIKbE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_mACjTatOfJSuryTB_7

	nop

	:l_OllZLXalvyJbFOUO_1
	const v1, 16
	goto/32 :l_NmAnDUCFGgSJTxpA_2

	nop

	:l_ZBWpoapxjLexLZbd_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_EhExGruibFIrGRMy_10

	nop

	:l_VZBdKFgXTzmlUCdI_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_lqgOSDxlzHNQaaYR_18

	nop

	:l_QTklBOUBgifUhwCZ_20
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_bifDnvuVZgXuwhou_21

	nop

	:l_TSqvIbrVRXzmhWjY_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_rlkYOspdqEGjIKbE_6

	nop

	:l_IWeWaBVVQlRhhNUb_0
	const v0, 28
	goto/32 :l_OllZLXalvyJbFOUO_1

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VBeancpajyYiiYWc_0

	nop

	:l_PrTctXSXkRWsoyQL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_tAcAWPPZdyvZxGzr_2

	nop

	:l_VBeancpajyYiiYWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_PrTctXSXkRWsoyQL_1

	nop

	:l_tAcAWPPZdyvZxGzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QabSMTaTIBwvgPfi_3

	nop

	:l_QabSMTaTIBwvgPfi_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_zFgABSFxOUDULucv_0

	nop

	:l_DvpTRPJlWvEQfZES_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FLqiLvBbYpIscqKB_10

	nop

	:l_MiqFSXGerWGizHYK_4
	if-lez v0, :gl_ZCxwrZmxgkMssjva

	goto/32 :QmAyRsRcftoSQYeb

	:gl_ZCxwrZmxgkMssjva	goto/32 :l_grlbtecOvpUOQugn_5

	nop

	:l_cpQbHHMLRUQNlzka_11
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_NZBAlZAbtJNsCAZi_12

	nop

	:l_NZBAlZAbtJNsCAZi_12
	goto/32 :eIIONtCHaBlgZirC
	:l_zFgABSFxOUDULucv_0
	const v0, 13
	goto/32 :l_UWqxrrgnPoEcahwM_1

	nop

	:l_bqMnITiUeXcfQdwE_3
	rem-int v0, v0, v1
	goto/32 :l_MiqFSXGerWGizHYK_4

	nop

	:l_grlbtecOvpUOQugn_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_WRNZRJBVZauKPAmC_6

	nop

	:l_UWqxrrgnPoEcahwM_1
	const v1, 31
	goto/32 :l_riOgjJjFzamhedwf_2

	nop

	:l_WRNZRJBVZauKPAmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_tgTEhrRskvgLJEhA_7

	nop

	:l_tgTEhrRskvgLJEhA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sGWabXogpnSLCnhW_8

	nop

	:l_FLqiLvBbYpIscqKB_10
    throw v0

	:after_last_instruction

	goto/32 :l_cpQbHHMLRUQNlzka_11

	nop

	:l_sGWabXogpnSLCnhW_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_DvpTRPJlWvEQfZES_9

	nop

	:l_riOgjJjFzamhedwf_2
	add-int v0, v0, v1
	goto/32 :l_bqMnITiUeXcfQdwE_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_TABWkXJSOhKskazc_0

	nop

	:l_kaEcNNmvBEygNzlc_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_zGhsuopwMqorMmjh_3

	nop

	:l_nRBvdnsXwHMbbcpB_4
	goto/32 :before_first_instruction

	:l_TABWkXJSOhKskazc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_HVflITZRmlpSWzcx_1

	nop

	:l_zGhsuopwMqorMmjh_3
    return v0

	:after_last_instruction

	goto/32 :l_nRBvdnsXwHMbbcpB_4

	nop

	:l_HVflITZRmlpSWzcx_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_kaEcNNmvBEygNzlc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eBHXjkbziFFzuLfR_0

	nop

	:l_PlxWwbmeFzctcBVw_2
	add-int v0, v0, v1
	goto/32 :l_tkSIQYCXmDJKNRrK_3

	nop

	:l_ekKuirYBmESXzhZj_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_KesRHjeTWRrERCEZ_12

	nop

	:l_uiLYHzQdzmzUHwRd_4
	if-lez v0, :gl_IqMgzzLCxfpAOzri

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_IqMgzzLCxfpAOzri	goto/32 :l_jEpNfmHGFZxDJnrS_5

	nop

	:l_yeglhGzUcnLPdljt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dnxlEZEFhwLaoEsQ_9

	nop

	:l_wrTBPBbaWYYsMCMt_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dxzWUNjAOokKLANR_15

	nop

	:l_wApTuhxFBmulzzus_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yeglhGzUcnLPdljt_8

	nop

	:l_YnbTxyZQrwtyUpwd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ekKuirYBmESXzhZj_11

	nop

	:l_vFAMUKildFqQmWAg_16
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_QkuwdAveGboBgsOS_17

	nop

	:l_QkuwdAveGboBgsOS_17
	goto/32 :iHyLHXgioDrAkzAV
	:l_ShUJIKedCglDWFGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_wApTuhxFBmulzzus_7

	nop

	:l_dnxlEZEFhwLaoEsQ_9
    const-string v1, "fun interface "

	goto/32 :l_YnbTxyZQrwtyUpwd_10

	nop

	:l_KesRHjeTWRrERCEZ_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_REhvEqJhAQPAsWmB_13

	nop

	:l_ndmBGIsfEkGgMHnd_1
	const v1, 3
	goto/32 :l_PlxWwbmeFzctcBVw_2

	nop

	:l_jEpNfmHGFZxDJnrS_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_ShUJIKedCglDWFGf_6

	nop

	:l_REhvEqJhAQPAsWmB_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wrTBPBbaWYYsMCMt_14

	nop

	:l_eBHXjkbziFFzuLfR_0
	const v0, 18
	goto/32 :l_ndmBGIsfEkGgMHnd_1

	nop

	:l_tkSIQYCXmDJKNRrK_3
	rem-int v0, v0, v1
	goto/32 :l_uiLYHzQdzmzUHwRd_4

	nop

	:l_dxzWUNjAOokKLANR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vFAMUKildFqQmWAg_16

	nop

.end method
