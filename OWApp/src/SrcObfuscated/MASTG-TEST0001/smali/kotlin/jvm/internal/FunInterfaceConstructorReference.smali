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

	goto/32 :l_FoBWXHzcipKXswmz_0

	nop

	:l_vWZIIxNJZMQLtsPe_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_qCxMCwpEuDKVltfL_4

	nop

	:l_bzHCyzSkRDawyUsU_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_vWZIIxNJZMQLtsPe_3

	nop

	:l_qCxMCwpEuDKVltfL_4
    return-void

	:after_last_instruction

	goto/32 :l_mugkhrHicjhctuQA_5

	nop

	:l_mugkhrHicjhctuQA_5
	goto/32 :before_first_instruction

	:l_FoBWXHzcipKXswmz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_CYQrjVeOSpSPsvNU_1

	nop

	:l_CYQrjVeOSpSPsvNU_1
    const/4 v0, 0x1

	goto/32 :l_bzHCyzSkRDawyUsU_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_QBAFxKCOSWfflcAP_0

	nop

	:l_nRvOtCmaWRDGdkUg_20
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_XahSxgpTZvxdnNWT_21

	nop

	:l_KdzjmMTNgNeoUgWw_8
    const/4 v0, 0x1

	goto/32 :l_cwrGkLnVCGFgBkpJ_9

	nop

	:l_seZJsECbhIbLyHno_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_zKABwTQrWyYNZJQS_11

	nop

	:l_XahSxgpTZvxdnNWT_21
	goto/32 :hrTYdlMJhUfkruGG
	:l_jPIpzynYYKEErpOL_1
	const v1, 28
	goto/32 :l_PUzIfWCuAvIhnRKS_2

	nop

	:l_fgEHZCMQmUEzaJBc_7
	if-eq p0, p1, :gl_eMdTLbAzieqxrUoB

	goto/32 :cond_0

	:gl_eMdTLbAzieqxrUoB
	goto/32 :l_KdzjmMTNgNeoUgWw_8

	nop

	:l_eOADJLNZXNqVGUNb_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_lCzMHZhgGGuQDgtH_6

	nop

	:l_VklvlTlPlWjCjWoO_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_pcUobwogscmJUIUd_16

	nop

	:l_XBvuOkSUWzgzQzVY_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NkwscvSqKipUfxek_19

	nop

	:l_lCzMHZhgGGuQDgtH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_fgEHZCMQmUEzaJBc_7

	nop

	:l_MBbXtnTyDoFHjBHO_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_OLfAXXQeXlMCLGZe_14

	nop

	:l_cwrGkLnVCGFgBkpJ_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_seZJsECbhIbLyHno_10

	nop

	:l_DlmsLAneeQlXkAud_3
	rem-int v0, v0, v1
	goto/32 :l_xUnvarKPhsbyemQZ_4

	nop

	:l_KyzMKjhsWsAffilm_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_XBvuOkSUWzgzQzVY_18

	nop

	:l_PUzIfWCuAvIhnRKS_2
	add-int v0, v0, v1
	goto/32 :l_DlmsLAneeQlXkAud_3

	nop

	:l_zKABwTQrWyYNZJQS_11
	if-eqz v0, :gl_dxqQnZCVDXRcVsfQ

	goto/32 :cond_1

	:gl_dxqQnZCVDXRcVsfQ
	goto/32 :l_fDSTePMHbBYFEAQZ_12

	nop

	:l_pcUobwogscmJUIUd_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_KyzMKjhsWsAffilm_17

	nop

	:l_NkwscvSqKipUfxek_19
    return v1

	:after_last_instruction

	goto/32 :l_nRvOtCmaWRDGdkUg_20

	nop

	:l_fDSTePMHbBYFEAQZ_12
    const/4 v0, 0x0

	goto/32 :l_MBbXtnTyDoFHjBHO_13

	nop

	:l_QBAFxKCOSWfflcAP_0
	const v0, 32
	goto/32 :l_jPIpzynYYKEErpOL_1

	nop

	:l_xUnvarKPhsbyemQZ_4
	if-lez v0, :gl_MwMVdNRusuJAOPud

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_MwMVdNRusuJAOPud	goto/32 :l_eOADJLNZXNqVGUNb_5

	nop

	:l_OLfAXXQeXlMCLGZe_14
    move-object v0, p1

	goto/32 :l_VklvlTlPlWjCjWoO_15

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_lgrkpyuMisgjarCs_0

	nop

	:l_lgrkpyuMisgjarCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_cFoajfNaEjKCkAQJ_1

	nop

	:l_PQspeEblxnEmISCm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCRqFrYBWJHkdRwk_3

	nop

	:l_cFoajfNaEjKCkAQJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_PQspeEblxnEmISCm_2

	nop

	:l_oCRqFrYBWJHkdRwk_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_YpPqqWxKdsknDtPG_0

	nop

	:l_LahfnwQbhtWSBbVb_12
	goto/32 :wzoryZttBRguiSwW
	:l_JzzYlxZSboSGhOjx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rmppykmEKtpQAxin_10

	nop

	:l_AmJHNcPmjOiZRIdz_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_JzzYlxZSboSGhOjx_9

	nop

	:l_MiYsudrVctCfFwUl_1
	const v1, 26
	goto/32 :l_ZeJVkkWwdecnfdYU_2

	nop

	:l_yDeLAFfxKHVZDIij_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_dsHQTEptXMptwobV_6

	nop

	:l_dsHQTEptXMptwobV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_EHSaoiJAXFrkCzIu_7

	nop

	:l_RerJzJqzcEchidCC_4
	if-lez v0, :gl_AjgIPzJFEPSCffwl

	goto/32 :uEYqdpzutCNVvNUg

	:gl_AjgIPzJFEPSCffwl	goto/32 :l_yDeLAFfxKHVZDIij_5

	nop

	:l_GoYjPdnXBTzONTAt_3
	rem-int v0, v0, v1
	goto/32 :l_RerJzJqzcEchidCC_4

	nop

	:l_YpPqqWxKdsknDtPG_0
	const v0, 7
	goto/32 :l_MiYsudrVctCfFwUl_1

	nop

	:l_EHSaoiJAXFrkCzIu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AmJHNcPmjOiZRIdz_8

	nop

	:l_rmppykmEKtpQAxin_10
    throw v0

	:after_last_instruction

	goto/32 :l_vkqEsOPoXrHIdOQo_11

	nop

	:l_ZeJVkkWwdecnfdYU_2
	add-int v0, v0, v1
	goto/32 :l_GoYjPdnXBTzONTAt_3

	nop

	:l_vkqEsOPoXrHIdOQo_11
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_LahfnwQbhtWSBbVb_12

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_EVBPSznAAkauPkXp_0

	nop

	:l_EVBPSznAAkauPkXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_xTyjXpzfyYzEfJpW_1

	nop

	:l_iTffVZilQoOIgHLh_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DWjZFLglrmRwKsBh_3

	nop

	:l_xTyjXpzfyYzEfJpW_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_iTffVZilQoOIgHLh_2

	nop

	:l_xIWBeOHCqKScWCaw_4
	goto/32 :before_first_instruction

	:l_DWjZFLglrmRwKsBh_3
    return v0

	:after_last_instruction

	goto/32 :l_xIWBeOHCqKScWCaw_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PznsTKlQUMGUkwwq_0

	nop

	:l_rMVKwmDWRhQuDWIX_3
	rem-int v0, v0, v1
	goto/32 :l_AzPwNqkASaQHjziu_4

	nop

	:l_ZdOyNWNiIrxrJNbB_1
	const v1, 7
	goto/32 :l_ZTKCjaKTUEaZApXS_2

	nop

	:l_AzPwNqkASaQHjziu_4
	if-lez v0, :gl_imJaXQOfjWDRibnN

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_imJaXQOfjWDRibnN	goto/32 :l_BKvDYTluRRlBqmms_5

	nop

	:l_OgKOqVxtsmFVsuyW_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OteqtPATlhTtGRxK_15

	nop

	:l_PznsTKlQUMGUkwwq_0
	const v0, 11
	goto/32 :l_ZdOyNWNiIrxrJNbB_1

	nop

	:l_MOwEOayxEQeIifLl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_XUxbQukymZVKzfFz_7

	nop

	:l_hDlqFHXFyPAkmyqg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_omFaWyMYJlbAIgpb_11

	nop

	:l_xeBlqdWNbFFUbyup_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OgKOqVxtsmFVsuyW_14

	nop

	:l_wyRdUpgjNhdTSmwM_9
    const-string v1, "fun interface "

	goto/32 :l_hDlqFHXFyPAkmyqg_10

	nop

	:l_JZYjdXZUOVCOuxWv_16
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_tKxRzjCyZyAKqymu_17

	nop

	:l_ZTKCjaKTUEaZApXS_2
	add-int v0, v0, v1
	goto/32 :l_rMVKwmDWRhQuDWIX_3

	nop

	:l_omFaWyMYJlbAIgpb_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_VLDhPwsfesKhttzh_12

	nop

	:l_VLDhPwsfesKhttzh_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xeBlqdWNbFFUbyup_13

	nop

	:l_tKxRzjCyZyAKqymu_17
	goto/32 :ZQZVlUerkZkFrKNE
	:l_AjsRaXAxChaKQrzr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wyRdUpgjNhdTSmwM_9

	nop

	:l_OteqtPATlhTtGRxK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JZYjdXZUOVCOuxWv_16

	nop

	:l_XUxbQukymZVKzfFz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AjsRaXAxChaKQrzr_8

	nop

	:l_BKvDYTluRRlBqmms_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_MOwEOayxEQeIifLl_6

	nop

.end method
