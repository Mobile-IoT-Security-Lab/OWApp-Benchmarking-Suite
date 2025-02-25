.class public Lcom/example/mastg_test0026/Activity2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Activity2.java"


# static fields
.field private static final PICK_CODE:I = 0x3e9


# direct methods
.method public static NCfDPChifAuUlQnp()I
    .locals 1

	goto/32 :l_DeUsDJiCsfHLaaHH_0

	nop

	:l_hwJLGEgGTOVCGUfs_3
	goto/32 :before_first_instruction

	:l_ejdGAFDzZgCgeGeh_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

	goto/32 :l_MUzfHMTebvxzkQFC_2

	nop

	:l_DeUsDJiCsfHLaaHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejdGAFDzZgCgeGeh_1

	nop

	:l_MUzfHMTebvxzkQFC_2
    return v0

	:after_last_instruction

	goto/32 :l_hwJLGEgGTOVCGUfs_3

	nop

.end method

.method public static abjbNpGJHpCiMKfs(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;
    .locals 1

	goto/32 :l_wbMPDuylBeFGiHOK_0

	nop

	:l_RIERuoiyXtmZAfen_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

	goto/32 :l_TTWDOKZQYPQhYYrr_2

	nop

	:l_TTWDOKZQYPQhYYrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHbfhfUodoJiNhOG_3

	nop

	:l_wbMPDuylBeFGiHOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIERuoiyXtmZAfen_1

	nop

	:l_jHbfhfUodoJiNhOG_3
	goto/32 :before_first_instruction

.end method

.method public static dXavtkaRCzOBXNJG(Landroid/view/View;IIII)V
    .locals 0

	goto/32 :l_FUDAadhQiNQEhIUR_0

	nop

	:l_cMRdSvokLklAZdJf_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

	goto/32 :l_DUSGdvzgKarBMGJn_2

	nop

	:l_VsWfrASdZrfnKcJq_3
	goto/32 :before_first_instruction

	:l_DUSGdvzgKarBMGJn_2
    return-void

	:after_last_instruction

	goto/32 :l_VsWfrASdZrfnKcJq_3

	nop

	:l_FUDAadhQiNQEhIUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMRdSvokLklAZdJf_1

	nop

.end method

.method public static ExIokLXZkRqrfupa(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
    .locals 0

	goto/32 :l_NMwTkKFnHSKKNNbm_0

	nop

	:l_HPFIbxjPqPXyoDDq_3
	goto/32 :before_first_instruction

	:l_WnqgkcHMiZHNfMxq_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

	goto/32 :l_ISfUbwebDZrCBaHR_2

	nop

	:l_ISfUbwebDZrCBaHR_2
    return-void

	:after_last_instruction

	goto/32 :l_HPFIbxjPqPXyoDDq_3

	nop

	:l_NMwTkKFnHSKKNNbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnqgkcHMiZHNfMxq_1

	nop

.end method

.method public static aqiVoKMpCZWyBwax(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

	goto/32 :l_WDQRSIPteXBFrFoo_0

	nop

	:l_tXvLOwEOBesfrcGe_3
	goto/32 :before_first_instruction

	:l_WDQRSIPteXBFrFoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcUCMfbTTNYzYlcd_1

	nop

	:l_ubKHPJFpXwatuISl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXvLOwEOBesfrcGe_3

	nop

	:l_QcUCMfbTTNYzYlcd_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

	goto/32 :l_ubKHPJFpXwatuISl_2

	nop

.end method

.method public static oCQWxixjPZaJXZFb(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

	goto/32 :l_HTOtJJtAXdAuFYYD_0

	nop

	:l_IqrfzUxEIjKbSAEw_1
    invoke-static {p0, p1}, Lcom/example/mastg_test0026/FileUtils;->copyToExternalStorage(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_hUahVHswlNIsuNsw_2

	nop

	:l_hUahVHswlNIsuNsw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITYQfAYWsRxasZpV_3

	nop

	:l_HTOtJJtAXdAuFYYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqrfzUxEIjKbSAEw_1

	nop

	:l_ITYQfAYWsRxasZpV_3
	goto/32 :before_first_instruction

.end method

.method public static izsvexabjdudyXsA(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

	goto/32 :l_sAxKAowFnlDEHsJp_0

	nop

	:l_NqHcANqWLtxzbVJo_3
	goto/32 :before_first_instruction

	:l_tPGkfTcSkIMTnsTz_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

	goto/32 :l_XFkTBkxthKvHOPHP_2

	nop

	:l_XFkTBkxthKvHOPHP_2
    return-void

	:after_last_instruction

	goto/32 :l_NqHcANqWLtxzbVJo_3

	nop

	:l_sAxKAowFnlDEHsJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPGkfTcSkIMTnsTz_1

	nop

.end method

.method public static xIwoeahdXBeYxQzZ(Landroidx/activity/ComponentActivity;)V
    .locals 0

	goto/32 :l_vfEpyFjCDdwhjQKm_0

	nop

	:l_XCqIaPMGaJmrjMkg_3
	goto/32 :before_first_instruction

	:l_vfEpyFjCDdwhjQKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kheiYjiqrpOUdoCn_1

	nop

	:l_MIVTRaIAakeDHmSH_2
    return-void

	:after_last_instruction

	goto/32 :l_XCqIaPMGaJmrjMkg_3

	nop

	:l_kheiYjiqrpOUdoCn_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

	goto/32 :l_MIVTRaIAakeDHmSH_2

	nop

.end method

.method public static GGnblvXkKEDzMQpj(Lcom/example/mastg_test0026/Activity2;I)V
    .locals 0

	goto/32 :l_uvxdcxSJUcmWMJFR_0

	nop

	:l_urImmgCIRwCdohak_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0026/Activity2;->setContentView(I)V

	goto/32 :l_wMZaqlMdOwNtMBem_2

	nop

	:l_uvxdcxSJUcmWMJFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urImmgCIRwCdohak_1

	nop

	:l_wMZaqlMdOwNtMBem_2
    return-void

	:after_last_instruction

	goto/32 :l_WXcwKVqtFFOxEQgK_3

	nop

	:l_WXcwKVqtFFOxEQgK_3
	goto/32 :before_first_instruction

.end method

.method public static DZuOPqCvUennRcLA(Lcom/example/mastg_test0026/Activity2;I)Landroid/view/View;
    .locals 1

	goto/32 :l_gSYtWbotCygfIFbe_0

	nop

	:l_waNceRhZGICpUdqA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDrtGTLxqTbBzqIu_3

	nop

	:l_RHejyMtKwWXcbuPL_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0026/Activity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_waNceRhZGICpUdqA_2

	nop

	:l_gSYtWbotCygfIFbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHejyMtKwWXcbuPL_1

	nop

	:l_sDrtGTLxqTbBzqIu_3
	goto/32 :before_first_instruction

.end method

.method public static HrQsmyTYLCOmmUPa(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

	goto/32 :l_XqlkvueKVlzibzkC_0

	nop

	:l_vYaHsnNLOoLumEgI_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

	goto/32 :l_lHxNtxYDpwgiREqu_2

	nop

	:l_CMoXeIZJtXRISXqj_3
	goto/32 :before_first_instruction

	:l_lHxNtxYDpwgiREqu_2
    return-void

	:after_last_instruction

	goto/32 :l_CMoXeIZJtXRISXqj_3

	nop

	:l_XqlkvueKVlzibzkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYaHsnNLOoLumEgI_1

	nop

.end method

.method public static AlbjaWaLDGxpPzMk(Lcom/example/mastg_test0026/Activity2;I)Landroid/view/View;
    .locals 1

	goto/32 :l_VhyxIOnQRXClVaHr_0

	nop

	:l_YAJfjQiUAqGGeZJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csIFanoFFyUMRjNY_3

	nop

	:l_csIFanoFFyUMRjNY_3
	goto/32 :before_first_instruction

	:l_VhyxIOnQRXClVaHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htYFzSmHLVkZDFMx_1

	nop

	:l_htYFzSmHLVkZDFMx_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0026/Activity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_YAJfjQiUAqGGeZJv_2

	nop

.end method

.method public static YRZOAFkHyVbmvPIw(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_lLoPvqmVLXYEXEOC_0

	nop

	:l_lgeEQxRiBLjeLjEK_2
    return-void

	:after_last_instruction

	goto/32 :l_YHgvqYnsMUAwteHg_3

	nop

	:l_YHgvqYnsMUAwteHg_3
	goto/32 :before_first_instruction

	:l_lLoPvqmVLXYEXEOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOGMHLUssJJxihjn_1

	nop

	:l_ZOGMHLUssJJxihjn_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_lgeEQxRiBLjeLjEK_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_xOsxcRDEGRgluoby_0

	nop

	:l_qxdSHYdEMBbrUfPq_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

	goto/32 :l_PDZkufLwDtMBOmKu_2

	nop

	:l_PpcqoQmzBqefCKjd_3
	goto/32 :before_first_instruction

	:l_xOsxcRDEGRgluoby_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qxdSHYdEMBbrUfPq_1

	nop

	:l_PDZkufLwDtMBOmKu_2
    return-void

	:after_last_instruction

	goto/32 :l_PpcqoQmzBqefCKjd_3

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zSPqdYQdUaWuMaWY_0

	nop

	:l_prUQwTkwUnXsJidr_1
    const/16 p0, 0x2a

	goto/32 :l_ZOCtkSWyCaiATUnr_2

	nop

	:l_ItHBcvZUGcGFxqDD_3
    mul-int p2, p0, p1

	goto/32 :l_TzsmNFyatJLYLCyg_4

	nop

	:l_zSPqdYQdUaWuMaWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prUQwTkwUnXsJidr_1

	nop

	:l_nFXXJbuaXMmervmB_7
	goto/32 :before_first_instruction

	:l_nozKxXLDLRxAzhbS_6
    return-void

	:after_last_instruction

	goto/32 :l_nFXXJbuaXMmervmB_7

	nop

	:l_ZOCtkSWyCaiATUnr_2
    const/16 p1, 0xd2

	goto/32 :l_ItHBcvZUGcGFxqDD_3

	nop

	:l_IZtnsVUVWzfnRXNz_5
    int-to-double p0, p3

	goto/32 :l_nozKxXLDLRxAzhbS_6

	nop

	:l_TzsmNFyatJLYLCyg_4
    add-int p3, p2, p1

	goto/32 :l_IZtnsVUVWzfnRXNz_5

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_FZYjeeRLuozdUOcu_0

	nop

	:l_kIROpzLrhxDgjoGk_4
    add-int p3, p2, p1

	goto/32 :l_wokxKsrbQfMDfLCb_5

	nop

	:l_DABoSlmjBKTttxXL_2
    const/16 p1, 0xd2

	goto/32 :l_xKsmHjbBiBeSbrpb_3

	nop

	:l_FZYjeeRLuozdUOcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdwzAFWAtCixQyIx_1

	nop

	:l_reocJalwkqCOCrqG_7
	goto/32 :before_first_instruction

	:l_RdwzAFWAtCixQyIx_1
    const/16 p0, 0x2a

	goto/32 :l_DABoSlmjBKTttxXL_2

	nop

	:l_wokxKsrbQfMDfLCb_5
    int-to-double p0, p3

	goto/32 :l_QmCsPRgHiDPoGXPX_6

	nop

	:l_QmCsPRgHiDPoGXPX_6
    return-void

	:after_last_instruction

	goto/32 :l_reocJalwkqCOCrqG_7

	nop

	:l_xKsmHjbBiBeSbrpb_3
    mul-int p2, p0, p1

	goto/32 :l_kIROpzLrhxDgjoGk_4

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_piSnIhzJcYegTrva_0

	nop

	:l_xjfgogtcWfdlIxRC_5
    int-to-double p0, p3

	goto/32 :l_XurjlTMLlJJGVNBN_6

	nop

	:l_GyTriTtZjVHxhbFe_7
	goto/32 :before_first_instruction

	:l_gNWnMpBykiFMMTTR_2
    const/16 p1, 0xd2

	goto/32 :l_HZAhHIvpxoMIORMW_3

	nop

	:l_HZAhHIvpxoMIORMW_3
    mul-int p2, p0, p1

	goto/32 :l_nQTnBaWXnoqIUINb_4

	nop

	:l_nQTnBaWXnoqIUINb_4
    add-int p3, p2, p1

	goto/32 :l_xjfgogtcWfdlIxRC_5

	nop

	:l_PcnLNEgIgIeFcJvp_1
    const/16 p0, 0x2a

	goto/32 :l_gNWnMpBykiFMMTTR_2

	nop

	:l_piSnIhzJcYegTrva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcnLNEgIgIeFcJvp_1

	nop

	:l_XurjlTMLlJJGVNBN_6
    return-void

	:after_last_instruction

	goto/32 :l_GyTriTtZjVHxhbFe_7

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

	goto/32 :l_zvHlIYjUTTpgzVJk_0

	nop

	:l_HdSumVoSbfkZjgTh_3
	rem-int v0, v0, v1
	goto/32 :l_LwQgbUlobmWtjpXQ_4

	nop

	:l_mttczcfdktvHaKdp_12
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

	goto/32 :l_uTCeTftjnmyKewNQ_13

	nop

	:l_ILQICPCAWUQCmtgw_7
	invoke-static {}, Lcom/example/mastg_test0026/Activity2;->NCfDPChifAuUlQnp()I

    move-result v0

	goto/32 :l_jazzKuPdJSFRRsEV_8

	nop

	:l_eASpiUWiXCACifGG_5
	goto/32 :LneoYdHKNWdGXiIL
	:TiorkGFaxnamffRH
	:OedBtGCzKTUWjrsL

	goto/32 :l_GZpJfuyCBeUtdQXw_6

	nop

	:l_YgYGhkTBtohmqsgH_11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

	goto/32 :l_mttczcfdktvHaKdp_12

	nop

	:l_FbiEnKytwCvXYrTw_2
	add-int v0, v0, v1
	goto/32 :l_HdSumVoSbfkZjgTh_3

	nop

	:l_djOBDjnSSqzxHvFV_9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

	goto/32 :l_pItNUrbFoNNxgqPo_10

	nop

	:l_GZpJfuyCBeUtdQXw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 32
	goto/32 :l_ILQICPCAWUQCmtgw_7

	nop

	:l_LaEIxsrSxuzKwbAy_1
	const v1, 24
	goto/32 :l_FbiEnKytwCvXYrTw_2

	nop

	:l_uTCeTftjnmyKewNQ_13
	invoke-static {p0, v1, v2, v3, v4}, Lcom/example/mastg_test0026/Activity2;->dXavtkaRCzOBXNJG(Landroid/view/View;IIII)V

    .line 34
	goto/32 :l_FxpxkdgTjLvsBcXc_14

	nop

	:l_pItNUrbFoNNxgqPo_10
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

	goto/32 :l_YgYGhkTBtohmqsgH_11

	nop

	:l_clQqCfZIzIAZSlLE_16
	goto/32 :OedBtGCzKTUWjrsL
	:l_jazzKuPdJSFRRsEV_8
	invoke-static {p1, v0}, Lcom/example/mastg_test0026/Activity2;->abjbNpGJHpCiMKfs(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 33
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
	goto/32 :l_djOBDjnSSqzxHvFV_9

	nop

	:l_LwQgbUlobmWtjpXQ_4
	if-lez v0, :gl_bprxBlqqidLRByVj

	goto/32 :TiorkGFaxnamffRH

	:gl_bprxBlqqidLRByVj	goto/32 :l_eASpiUWiXCACifGG_5

	nop

	:l_FxpxkdgTjLvsBcXc_14
    return-object p1

	:after_last_instruction

	goto/32 :l_okVofBkppwSANAcE_15

	nop

	:l_zvHlIYjUTTpgzVJk_0
	const v0, 6
	goto/32 :l_LaEIxsrSxuzKwbAy_1

	nop

	:l_okVofBkppwSANAcE_15
	goto/32 :before_first_instruction

	:LneoYdHKNWdGXiIL
	goto/32 :l_clQqCfZIzIAZSlLE_16

	nop

.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

	goto/32 :l_uQYEZKgyofyUFhWg_0

	nop

	:l_yeoRECivZCQuqEBd_3
	if-eq p2, v0, :gl_vDOvptBuNpjzfwiP

	goto/32 :cond_0

	:gl_vDOvptBuNpjzfwiP
	goto/32 :l_KMUXesDOFggYknvX_4

	nop

	:l_LGJSDfXzdeerVXix_2
    const/16 v0, 0x3e9

	goto/32 :l_yeoRECivZCQuqEBd_3

	nop

	:l_FlTsbTqkRlXeLwbK_1
	invoke-static {p0, p1, p2, p3}, Lcom/example/mastg_test0026/Activity2;->ExIokLXZkRqrfupa(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V

    .line 51
	goto/32 :l_LGJSDfXzdeerVXix_2

	nop

	:l_tOdqnULanxVpVBDs_5
	if-eq p1, v0, :gl_NewLWVmgNyURXfyk

	goto/32 :cond_0

	:gl_NewLWVmgNyURXfyk
    .line 53
	goto/32 :l_hAmsLcSzaCzIQtfk_6

	nop

	:l_UCEnPpEzSdNTHYTr_9
	goto/32 :before_first_instruction

	:l_hAmsLcSzaCzIQtfk_6
	invoke-static {p3}, Lcom/example/mastg_test0026/Activity2;->aqiVoKMpCZWyBwax(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

	goto/32 :l_IWfIOMBEJeUVSNAa_7

	nop

	:l_trzdrugVfojnyeky_8
    return-void

	:after_last_instruction

	goto/32 :l_UCEnPpEzSdNTHYTr_9

	nop

	:l_KMUXesDOFggYknvX_4
	if-nez p3, :gl_qxyUakyuhJmkEBHl

	goto/32 :cond_0

	:gl_qxyUakyuhJmkEBHl
    .line 52
	goto/32 :l_tOdqnULanxVpVBDs_5

	nop

	:l_uQYEZKgyofyUFhWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 50
	goto/32 :l_FlTsbTqkRlXeLwbK_1

	nop

	:l_IWfIOMBEJeUVSNAa_7
	invoke-static {p0, v0}, Lcom/example/mastg_test0026/Activity2;->oCQWxixjPZaJXZFb(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 56
    :cond_0
	goto/32 :l_trzdrugVfojnyeky_8

	nop

.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

	goto/32 :l_EHhwJMwQEteTJNcd_0

	nop

	:l_HAItHpiidioOcjRb_17
	invoke-static {p0, v0}, Lcom/example/mastg_test0026/Activity2;->AlbjaWaLDGxpPzMk(Lcom/example/mastg_test0026/Activity2;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_ynuOfFESwuhdQfCx_18

	nop

	:l_wXKqpwqBJRXFjpfY_9
    sget v0, Lcom/example/mastg_test0026/R$layout;->activity_2:I

	goto/32 :l_bBCPQDRZHPekipSK_10

	nop

	:l_delzWmvqOwcFIuuX_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0026/Activity2;->izsvexabjdudyXsA(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 29
	goto/32 :l_MWpFVEajFzVFgESo_8

	nop

	:l_qNvLffDuKjksbpCp_2
	add-int v0, v0, v1
	goto/32 :l_TOWxbNrSQytaJHaC_3

	nop

	:l_MWpFVEajFzVFgESo_8
	invoke-static {p0}, Lcom/example/mastg_test0026/Activity2;->xIwoeahdXBeYxQzZ(Landroidx/activity/ComponentActivity;)V

    .line 30
	goto/32 :l_wXKqpwqBJRXFjpfY_9

	nop

	:l_LVeTDRBBmIBrWaEr_14
    invoke-direct {v1}, Lcom/example/mastg_test0026/Activity2$$ExternalSyntheticLambda0;-><init>()V

	goto/32 :l_fHcOruJHbYevmPnU_15

	nop

	:l_PJEwtYhYojAJwZua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
	goto/32 :l_delzWmvqOwcFIuuX_7

	nop

	:l_ynuOfFESwuhdQfCx_18
    check-cast v0, Landroid/widget/Button;

    .line 37
    .local v0, "pick":Landroid/widget/Button;
	goto/32 :l_jrUbKyWzeEpQjuXL_19

	nop

	:l_yFChHuWTlxDuwCLi_24
	goto/32 :vSDVGJipIxMhOuua
	:l_PxasQTuSfonUslIT_22
    return-void

	:after_last_instruction

	goto/32 :l_ingrVWbeRUcjeKMz_23

	nop

	:l_bBCPQDRZHPekipSK_10
	invoke-static {p0, v0}, Lcom/example/mastg_test0026/Activity2;->GGnblvXkKEDzMQpj(Lcom/example/mastg_test0026/Activity2;I)V

    .line 31
	goto/32 :l_xjJKcCuVjEdrIWrW_11

	nop

	:l_MNwUQtNYBMHQyUgO_1
	const v1, 25
	goto/32 :l_qNvLffDuKjksbpCp_2

	nop

	:l_gYycAkGpkdJsGBph_5
	goto/32 :eFzYllvnInYKEvyZ
	:voQslLuFVbtmLTFq
	:vSDVGJipIxMhOuua

	goto/32 :l_PJEwtYhYojAJwZua_6

	nop

	:l_TOWxbNrSQytaJHaC_3
	rem-int v0, v0, v1
	goto/32 :l_nwrLZbciDuTCvsMM_4

	nop

	:l_TyzGPLoAUwLtpVVI_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0026/Activity2;->DZuOPqCvUennRcLA(Lcom/example/mastg_test0026/Activity2;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_dVKNMnwvgylmshpd_13

	nop

	:l_jrUbKyWzeEpQjuXL_19
    new-instance v1, Lcom/example/mastg_test0026/Activity2$1;

	goto/32 :l_hVcwgcYDdvkhHAEy_20

	nop

	:l_nwrLZbciDuTCvsMM_4
	if-lez v0, :gl_woTilOHqjWFmexnx

	goto/32 :voQslLuFVbtmLTFq

	:gl_woTilOHqjWFmexnx	goto/32 :l_gYycAkGpkdJsGBph_5

	nop

	:l_iBeWRjkUmaNuMnOK_16
    sget v0, Lcom/example/mastg_test0026/R$id;->imagePicker:I

	goto/32 :l_HAItHpiidioOcjRb_17

	nop

	:l_FgrMhYUnIcoecSwV_21
	invoke-static {v0, v1}, Lcom/example/mastg_test0026/Activity2;->YRZOAFkHyVbmvPIw(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 46
	goto/32 :l_PxasQTuSfonUslIT_22

	nop

	:l_dVKNMnwvgylmshpd_13
    new-instance v1, Lcom/example/mastg_test0026/Activity2$$ExternalSyntheticLambda0;

	goto/32 :l_LVeTDRBBmIBrWaEr_14

	nop

	:l_fHcOruJHbYevmPnU_15
	invoke-static {v0, v1}, Lcom/example/mastg_test0026/Activity2;->HrQsmyTYLCOmmUPa(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 36
	goto/32 :l_iBeWRjkUmaNuMnOK_16

	nop

	:l_xjJKcCuVjEdrIWrW_11
    sget v0, Lcom/example/mastg_test0026/R$id;->main:I

	goto/32 :l_TyzGPLoAUwLtpVVI_12

	nop

	:l_hVcwgcYDdvkhHAEy_20
    invoke-direct {v1, p0}, Lcom/example/mastg_test0026/Activity2$1;-><init>(Lcom/example/mastg_test0026/Activity2;)V

	goto/32 :l_FgrMhYUnIcoecSwV_21

	nop

	:l_ingrVWbeRUcjeKMz_23
	goto/32 :before_first_instruction

	:eFzYllvnInYKEvyZ
	goto/32 :l_yFChHuWTlxDuwCLi_24

	nop

	:l_EHhwJMwQEteTJNcd_0
	const v0, 14
	goto/32 :l_MNwUQtNYBMHQyUgO_1

	nop

.end method
