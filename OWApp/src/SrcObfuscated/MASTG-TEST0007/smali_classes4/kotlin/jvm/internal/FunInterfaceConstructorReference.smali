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

	goto/32 :l_mMFXPJImkaXLTCyI_0

	nop

	:l_CsmgpmXeskIceGUJ_1
    const/4 v0, 0x1

	goto/32 :l_YZDnNtNiBNxeTKdF_2

	nop

	:l_zFxFqItMyGjCQgnq_4
    return-void

	:after_last_instruction

	goto/32 :l_FyWwyInVfgxZJmGH_5

	nop

	:l_mMFXPJImkaXLTCyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_CsmgpmXeskIceGUJ_1

	nop

	:l_YZDnNtNiBNxeTKdF_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_ByAQSWdCtMAGWnMm_3

	nop

	:l_ByAQSWdCtMAGWnMm_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_zFxFqItMyGjCQgnq_4

	nop

	:l_FyWwyInVfgxZJmGH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_WIdiRKFHOWAPRgER_0

	nop

	:l_uIyQyUwdCkDEIOTo_4
	if-lez v0, :gl_YDFiRQsYGXEcOcQf

	goto/32 :cCsSjQMDUaJUhCxx

	:gl_YDFiRQsYGXEcOcQf	goto/32 :l_aBrBMxmNKxCxsorO_5

	nop

	:l_VIZGneFNWvmyBOmb_3
	rem-int v0, v0, v1
	goto/32 :l_uIyQyUwdCkDEIOTo_4

	nop

	:l_MkrhfDLoLOvGIBHS_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_YSUHRHHcriMsrEHx_17

	nop

	:l_woNthbGKSLVRLSGO_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_MuuyEKWnvoVVdHUy_14

	nop

	:l_RvHGJXkwHiNHVady_8
    const/4 v0, 0x1

	goto/32 :l_WQQfMHORxGreLBXJ_9

	nop

	:l_OUYHKMhnPXtcNrqf_12
    const/4 v0, 0x0

	goto/32 :l_woNthbGKSLVRLSGO_13

	nop

	:l_WIdiRKFHOWAPRgER_0
	const v0, 2
	goto/32 :l_vgGAcJRhxLlXtQOh_1

	nop

	:l_vgGAcJRhxLlXtQOh_1
	const v1, 11
	goto/32 :l_hmRQPPGzhOiHqHDC_2

	nop

	:l_JaZCRSOfGJyRsalE_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZfUYFlgqJRNkHwTb_19

	nop

	:l_THJflIWsdOgwyaFZ_20
	goto/32 :before_first_instruction

	:rxyfTTOMKzTNwyCS
	goto/32 :l_bWjwbbklwolUVGar_21

	nop

	:l_YSUHRHHcriMsrEHx_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_JaZCRSOfGJyRsalE_18

	nop

	:l_hmRQPPGzhOiHqHDC_2
	add-int v0, v0, v1
	goto/32 :l_VIZGneFNWvmyBOmb_3

	nop

	:l_DVzWxXVbDhauBwET_11
	if-eqz v0, :gl_xyKtkOGNRRQktAJq

	goto/32 :cond_1

	:gl_xyKtkOGNRRQktAJq
	goto/32 :l_OUYHKMhnPXtcNrqf_12

	nop

	:l_ZfUYFlgqJRNkHwTb_19
    return v1

	:after_last_instruction

	goto/32 :l_THJflIWsdOgwyaFZ_20

	nop

	:l_pcKWQJYASSkBMEMc_7
	if-eq p0, p1, :gl_iMVAryNVhwwnABdk

	goto/32 :cond_0

	:gl_iMVAryNVhwwnABdk
	goto/32 :l_RvHGJXkwHiNHVady_8

	nop

	:l_xPqbKCBopdcZcXOs_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_DVzWxXVbDhauBwET_11

	nop

	:l_bWjwbbklwolUVGar_21
	goto/32 :uYJKvCGIBpnfUuxL
	:l_MuuyEKWnvoVVdHUy_14
    move-object v0, p1

	goto/32 :l_GziJilfZWEJnFZsA_15

	nop

	:l_WhTRsolRAdfIHmNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_pcKWQJYASSkBMEMc_7

	nop

	:l_WQQfMHORxGreLBXJ_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_xPqbKCBopdcZcXOs_10

	nop

	:l_aBrBMxmNKxCxsorO_5
	goto/32 :rxyfTTOMKzTNwyCS
	:cCsSjQMDUaJUhCxx
	:uYJKvCGIBpnfUuxL

	goto/32 :l_WhTRsolRAdfIHmNf_6

	nop

	:l_GziJilfZWEJnFZsA_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_MkrhfDLoLOvGIBHS_16

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_cJZzmXPTSLeHyPGi_0

	nop

	:l_cJZzmXPTSLeHyPGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_CJtJRFXlSZdoyNqX_1

	nop

	:l_CJtJRFXlSZdoyNqX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_wxdgaAasozjbgjCv_2

	nop

	:l_IsIrzuVoKUreisiP_3
	goto/32 :before_first_instruction

	:l_wxdgaAasozjbgjCv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IsIrzuVoKUreisiP_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_xrOJoJTkJMsraGaY_0

	nop

	:l_GTnjQpsgxPhyDWdb_1
	const v1, 25
	goto/32 :l_BKVGGrZenNgyNYrp_2

	nop

	:l_zbMSfhbJtmryfwru_3
	rem-int v0, v0, v1
	goto/32 :l_fumlBijPtHkpLHUj_4

	nop

	:l_fumlBijPtHkpLHUj_4
	if-lez v0, :gl_dYyvDrcmAjMfpHNp

	goto/32 :WfxQNbdMTRfkgPIt

	:gl_dYyvDrcmAjMfpHNp	goto/32 :l_JwujzYWUIEsGaJkX_5

	nop

	:l_XPZBRDeXBTUEwYZz_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_XYjzuwiAgGBEuLUb_9

	nop

	:l_MYXQPbxDyuHojqZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_mPbNRRWrJjodrXpw_7

	nop

	:l_VftNFPrbSxHXxfAu_11
	goto/32 :before_first_instruction

	:naNDqxCtiaTOzXsK
	goto/32 :l_rCwIvvNPPBtqvcsv_12

	nop

	:l_XYjzuwiAgGBEuLUb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tEaiqXNeYZLXlxyq_10

	nop

	:l_rCwIvvNPPBtqvcsv_12
	goto/32 :LfbYyzpjeSlkMzTx
	:l_xrOJoJTkJMsraGaY_0
	const v0, 13
	goto/32 :l_GTnjQpsgxPhyDWdb_1

	nop

	:l_tEaiqXNeYZLXlxyq_10
    throw v0

	:after_last_instruction

	goto/32 :l_VftNFPrbSxHXxfAu_11

	nop

	:l_mPbNRRWrJjodrXpw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XPZBRDeXBTUEwYZz_8

	nop

	:l_JwujzYWUIEsGaJkX_5
	goto/32 :naNDqxCtiaTOzXsK
	:WfxQNbdMTRfkgPIt
	:LfbYyzpjeSlkMzTx

	goto/32 :l_MYXQPbxDyuHojqZQ_6

	nop

	:l_BKVGGrZenNgyNYrp_2
	add-int v0, v0, v1
	goto/32 :l_zbMSfhbJtmryfwru_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_BRRcjRsIRmOBvypr_0

	nop

	:l_NpBLCzlFjURhbHMo_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_jAJcUULTZwRUixrT_3

	nop

	:l_jAJcUULTZwRUixrT_3
    return v0

	:after_last_instruction

	goto/32 :l_XITQFaujiJpeSqar_4

	nop

	:l_XITQFaujiJpeSqar_4
	goto/32 :before_first_instruction

	:l_BRRcjRsIRmOBvypr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_zekfmRWKICcteimh_1

	nop

	:l_zekfmRWKICcteimh_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_NpBLCzlFjURhbHMo_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LWxZqJYQQuLJxNHs_0

	nop

	:l_qleJNrwddurrrHQd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BgzUPMxkwrAEKvtt_9

	nop

	:l_ROLrAgjeIpNfCqdm_3
	rem-int v0, v0, v1
	goto/32 :l_aBdNiCmCsWrsPAiY_4

	nop

	:l_gHsYuMCYEfEoLfrF_17
	goto/32 :weNNATIzOSSaJwxq
	:l_LWxZqJYQQuLJxNHs_0
	const v0, 32
	goto/32 :l_QWOyIlcTFHAlscxw_1

	nop

	:l_zHeGKAQyycCgOVsr_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VJwiAgFUscIsFpnN_15

	nop

	:l_aYMZayeVwulzewZa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qleJNrwddurrrHQd_8

	nop

	:l_goRexWQZglgYtIOr_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zHeGKAQyycCgOVsr_14

	nop

	:l_OcKJSKfJRiQBkEXl_5
	goto/32 :fnBpFSUDSIOPTdwm
	:RyiUBVmUbfowPCmb
	:weNNATIzOSSaJwxq

	goto/32 :l_tAMVKCBuNkBeIMph_6

	nop

	:l_mKTACOnkFJKtrbtc_2
	add-int v0, v0, v1
	goto/32 :l_ROLrAgjeIpNfCqdm_3

	nop

	:l_QWOyIlcTFHAlscxw_1
	const v1, 27
	goto/32 :l_mKTACOnkFJKtrbtc_2

	nop

	:l_VJwiAgFUscIsFpnN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RgnVUpybxecCCWnD_16

	nop

	:l_qMnPcJYqsmiGypbY_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_goRexWQZglgYtIOr_13

	nop

	:l_tAMVKCBuNkBeIMph_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_aYMZayeVwulzewZa_7

	nop

	:l_LUrsLtEYSzGCeUTj_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_qMnPcJYqsmiGypbY_12

	nop

	:l_RgnVUpybxecCCWnD_16
	goto/32 :before_first_instruction

	:fnBpFSUDSIOPTdwm
	goto/32 :l_gHsYuMCYEfEoLfrF_17

	nop

	:l_aBdNiCmCsWrsPAiY_4
	if-lez v0, :gl_dzAUZWCjUPCKWnXU

	goto/32 :RyiUBVmUbfowPCmb

	:gl_dzAUZWCjUPCKWnXU	goto/32 :l_OcKJSKfJRiQBkEXl_5

	nop

	:l_TVzekPEuLfrVqJuU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LUrsLtEYSzGCeUTj_11

	nop

	:l_BgzUPMxkwrAEKvtt_9
    const-string v1, "fun interface "

	goto/32 :l_TVzekPEuLfrVqJuU_10

	nop

.end method
