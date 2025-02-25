.class public final Lio/reactivex/exceptions/Exceptions;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static CBroPJvfPjZWYVCx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ZhxTIBNDSvaFDAPu_0

	nop

	:l_vsvQzfCfCWPqkFCO_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_dzEYrCVFJBGgaqJX_2

	nop

	:l_fWKOrKnKVWqDpVzt_3
	goto/32 :before_first_instruction

	:l_ZhxTIBNDSvaFDAPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsvQzfCfCWPqkFCO_1

	nop

	:l_dzEYrCVFJBGgaqJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fWKOrKnKVWqDpVzt_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_PlUdOYOQILLzxglY_0

	nop

	:l_bpoVjOhQXziALCDN_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gZzjeyqmGOMtEdym_9

	nop

	:l_DJjIQYyTyLPuuIzJ_11
    throw v0

	:after_last_instruction

	goto/32 :l_mUewddHPlDBKZqAj_12

	nop

	:l_VTjWfchNLdUKFziH_13
	goto/32 :stjqQfSuCcxHvaHI
	:l_oXXssNhIoULPprfo_3
	rem-int v0, v0, v1
	goto/32 :l_tsiyeCLLjQWAkaBE_4

	nop

	:l_gZzjeyqmGOMtEdym_9
    const-string v1, "No instances!"

	goto/32 :l_neIUDEjXwiZmRVQH_10

	nop

	:l_DoxgEJANwLUPpTDj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_bpoVjOhQXziALCDN_8

	nop

	:l_dFbQSQKWBepTqUgH_1
	const v1, 2
	goto/32 :l_yQquplnmitptemUQ_2

	nop

	:l_neIUDEjXwiZmRVQH_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DJjIQYyTyLPuuIzJ_11

	nop

	:l_yQquplnmitptemUQ_2
	add-int v0, v0, v1
	goto/32 :l_oXXssNhIoULPprfo_3

	nop

	:l_tsiyeCLLjQWAkaBE_4
	if-lez v0, :gl_YoenayClTlbbAwJK

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_YoenayClTlbbAwJK	goto/32 :l_FOBaKipUCiUsBvjc_5

	nop

	:l_PlUdOYOQILLzxglY_0
	const v0, 22
	goto/32 :l_dFbQSQKWBepTqUgH_1

	nop

	:l_FOBaKipUCiUsBvjc_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_IGvvocgbfOQPxGCm_6

	nop

	:l_mUewddHPlDBKZqAj_12
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_VTjWfchNLdUKFziH_13

	nop

	:l_IGvvocgbfOQPxGCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_DoxgEJANwLUPpTDj_7

	nop

.end method

.method public static propagate(Ljava/lang/Throwable;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iXjPyqxBgzuDHXUl_0

	nop

	:l_REfeUUxDVOwLRyJa_6
    return-void

	:after_last_instruction

	goto/32 :l_CwPFCZDMpWAyFzPN_7

	nop

	:l_iXjPyqxBgzuDHXUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMDqrvbFPBwedOQM_1

	nop

	:l_ezLMeeIVAVbaGmNk_5
    int-to-double p0, p3

	goto/32 :l_REfeUUxDVOwLRyJa_6

	nop

	:l_IHRGKJxXqGUfdnvh_4
    add-int p3, p2, p1

	goto/32 :l_ezLMeeIVAVbaGmNk_5

	nop

	:l_prYnLfxtgcnRnThj_2
    const/16 p1, 0xd2

	goto/32 :l_ckjCBbgfvALGGAQz_3

	nop

	:l_ckjCBbgfvALGGAQz_3
    mul-int p2, p0, p1

	goto/32 :l_IHRGKJxXqGUfdnvh_4

	nop

	:l_CwPFCZDMpWAyFzPN_7
	goto/32 :before_first_instruction

	:l_bMDqrvbFPBwedOQM_1
    const/16 p0, 0x2a

	goto/32 :l_prYnLfxtgcnRnThj_2

	nop

.end method

.method public static propagate(Ljava/lang/Throwable;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_UoibQJxbfVWobyhY_0

	nop

	:l_UoibQJxbfVWobyhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mizhYXrQtoGcfcYH_1

	nop

	:l_mizhYXrQtoGcfcYH_1
    const/16 p0, 0x2a

	goto/32 :l_eXzrPRriVKqHfMxl_2

	nop

	:l_tJGSIxoJCSKDwKfE_5
    int-to-double p0, p3

	goto/32 :l_nfAEDGMVkSlwLsBQ_6

	nop

	:l_nfAEDGMVkSlwLsBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DhtTZtcXRUlNqHpA_7

	nop

	:l_DhtTZtcXRUlNqHpA_7
	goto/32 :before_first_instruction

	:l_ftWHYXbWFiJORnQt_4
    add-int p3, p2, p1

	goto/32 :l_tJGSIxoJCSKDwKfE_5

	nop

	:l_hKsjytwHlJDthBRo_3
    mul-int p2, p0, p1

	goto/32 :l_ftWHYXbWFiJORnQt_4

	nop

	:l_eXzrPRriVKqHfMxl_2
    const/16 p1, 0xd2

	goto/32 :l_hKsjytwHlJDthBRo_3

	nop

.end method

.method public static propagate(Ljava/lang/Throwable;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mDqvtiSsopHeHLiG_0

	nop

	:l_hGxAtynugKBZGZbK_1
    const/16 p0, 0x2a

	goto/32 :l_bJEOnrTbLvTcFGNg_2

	nop

	:l_bJEOnrTbLvTcFGNg_2
    const/16 p1, 0xd2

	goto/32 :l_sIxBUOnpBKXYiCba_3

	nop

	:l_oofsqZvQPKMkOALe_4
    add-int p3, p2, p1

	goto/32 :l_MTCUVJkrpXlrXIYe_5

	nop

	:l_sIxBUOnpBKXYiCba_3
    mul-int p2, p0, p1

	goto/32 :l_oofsqZvQPKMkOALe_4

	nop

	:l_wVOHQTUoHZbCabql_6
    return-void

	:after_last_instruction

	goto/32 :l_cOEXAuNIvyPCDXTN_7

	nop

	:l_MTCUVJkrpXlrXIYe_5
    int-to-double p0, p3

	goto/32 :l_wVOHQTUoHZbCabql_6

	nop

	:l_mDqvtiSsopHeHLiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGxAtynugKBZGZbK_1

	nop

	:l_cOEXAuNIvyPCDXTN_7
	goto/32 :before_first_instruction

.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_YmndJCaPjIzyhadr_0

	nop

	:l_jaQlkfJDMzUWZkkB_3
	goto/32 :before_first_instruction

	:l_YmndJCaPjIzyhadr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_viUPreWSZMqQzuwq_1

	nop

	:l_UktvhEDXmUlyyMsQ_2
    throw v0

	:after_last_instruction

	goto/32 :l_jaQlkfJDMzUWZkkB_3

	nop

	:l_viUPreWSZMqQzuwq_1
	invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->CBroPJvfPjZWYVCx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_UktvhEDXmUlyyMsQ_2

	nop

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ObEAkZxmGoxaQbZF_0

	nop

	:l_BIDjkKIoqBQzyTvP_1
    const/16 p0, 0x2a

	goto/32 :l_tvVdRZlEudwRCtgA_2

	nop

	:l_yqVYczhevvGmWRxI_7
	goto/32 :before_first_instruction

	:l_RgFzqgbMbfHhOqYt_5
    int-to-double p0, p3

	goto/32 :l_lrqtxvhjbHYiylEX_6

	nop

	:l_tvVdRZlEudwRCtgA_2
    const/16 p1, 0xd2

	goto/32 :l_PkLHoqVeUPUQgqQi_3

	nop

	:l_uFpxpLgKDUJFAYlV_4
    add-int p3, p2, p1

	goto/32 :l_RgFzqgbMbfHhOqYt_5

	nop

	:l_PkLHoqVeUPUQgqQi_3
    mul-int p2, p0, p1

	goto/32 :l_uFpxpLgKDUJFAYlV_4

	nop

	:l_lrqtxvhjbHYiylEX_6
    return-void

	:after_last_instruction

	goto/32 :l_yqVYczhevvGmWRxI_7

	nop

	:l_ObEAkZxmGoxaQbZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIDjkKIoqBQzyTvP_1

	nop

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_UdRUnpjHagUNhFKN_0

	nop

	:l_kvlRPWfuQGtNYzqR_3
    mul-int p2, p0, p1

	goto/32 :l_MNukuzFiqKylHZJz_4

	nop

	:l_ZVefUbmhnXesJAOd_5
    int-to-double p0, p3

	goto/32 :l_EcszSJsJSQoNdNsK_6

	nop

	:l_UdRUnpjHagUNhFKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqOeIgdtlNhaeLBe_1

	nop

	:l_MNukuzFiqKylHZJz_4
    add-int p3, p2, p1

	goto/32 :l_ZVefUbmhnXesJAOd_5

	nop

	:l_UNlzArzLXzrJfMnk_2
    const/16 p1, 0xd2

	goto/32 :l_kvlRPWfuQGtNYzqR_3

	nop

	:l_YASdcsgIDwfanoUz_7
	goto/32 :before_first_instruction

	:l_EcszSJsJSQoNdNsK_6
    return-void

	:after_last_instruction

	goto/32 :l_YASdcsgIDwfanoUz_7

	nop

	:l_RqOeIgdtlNhaeLBe_1
    const/16 p0, 0x2a

	goto/32 :l_UNlzArzLXzrJfMnk_2

	nop

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_qsIYduFSDikDdBbN_0

	nop

	:l_aPdEySSUxsWptHRK_6
    return-void

	:after_last_instruction

	goto/32 :l_tLePkJBNMcktkReN_7

	nop

	:l_qsIYduFSDikDdBbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgHUpKsUFhpfslks_1

	nop

	:l_KgHUpKsUFhpfslks_1
    const/16 p0, 0x2a

	goto/32 :l_YluTNBCMBZyxSrcO_2

	nop

	:l_tLePkJBNMcktkReN_7
	goto/32 :before_first_instruction

	:l_woqJxEEYhKeqnpEC_4
    add-int p3, p2, p1

	goto/32 :l_UcSnxHNzaAdUiRrh_5

	nop

	:l_cAAIPOovmruoTxVr_3
    mul-int p2, p0, p1

	goto/32 :l_woqJxEEYhKeqnpEC_4

	nop

	:l_YluTNBCMBZyxSrcO_2
    const/16 p1, 0xd2

	goto/32 :l_cAAIPOovmruoTxVr_3

	nop

	:l_UcSnxHNzaAdUiRrh_5
    int-to-double p0, p3

	goto/32 :l_aPdEySSUxsWptHRK_6

	nop

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_civAEPEyTFYwpwUQ_0

	nop

	:l_mhnWXAolyPbkejRV_5
    instance-of v0, p0, Ljava/lang/LinkageError;

	goto/32 :l_oDdMEXXelZUZbJHC_6

	nop

	:l_ULDxAKTipjPnBOvd_1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

	goto/32 :l_GfgkeNdzUaEyQGAK_2

	nop

	:l_AwRjFkinJmllZRrr_7
    return-void

    .line 73
    :cond_0
	goto/32 :l_YBlKevrgaswDLkNg_8

	nop

	:l_dGXocVItaYLhiaRg_3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

	goto/32 :l_MnlTvMuXnGXWfRzQ_4

	nop

	:l_GfgkeNdzUaEyQGAK_2
	if-eqz v0, :gl_geNqUhiICyYqeGhv

	goto/32 :cond_2

	:gl_geNqUhiICyYqeGhv
    .line 70
	goto/32 :l_dGXocVItaYLhiaRg_3

	nop

	:l_znJidJOierDXdAVj_10
    throw v0

    .line 71
    :cond_1
	goto/32 :l_bBQeTLUWhZvJySHq_11

	nop

	:l_HYuiDnCcYvgcfPzG_13
    throw v0

    .line 69
    :cond_2
	goto/32 :l_dwQCaLRYdxWItbdg_14

	nop

	:l_pXmJoXPzxnCLWckA_16
    throw v0

	:after_last_instruction

	goto/32 :l_YoOiPowhwzDwSvXs_17

	nop

	:l_OjhcwTZHsVokobsw_12
    check-cast v0, Ljava/lang/ThreadDeath;

	goto/32 :l_HYuiDnCcYvgcfPzG_13

	nop

	:l_YoOiPowhwzDwSvXs_17
	goto/32 :before_first_instruction

	:l_bBQeTLUWhZvJySHq_11
    move-object v0, p0

	goto/32 :l_OjhcwTZHsVokobsw_12

	nop

	:l_MLKWKKuNBOwsKpQT_9
    check-cast v0, Ljava/lang/LinkageError;

	goto/32 :l_znJidJOierDXdAVj_10

	nop

	:l_dwQCaLRYdxWItbdg_14
    move-object v0, p0

	goto/32 :l_YUWCNuGwcuuZIzRL_15

	nop

	:l_oDdMEXXelZUZbJHC_6
	if-eqz v0, :gl_gyDcQhSOgfdQhSvZ

	goto/32 :cond_0

	:gl_gyDcQhSOgfdQhSvZ
    .line 75
	goto/32 :l_AwRjFkinJmllZRrr_7

	nop

	:l_MnlTvMuXnGXWfRzQ_4
	if-eqz v0, :gl_lMkXcEQoyCFAKfDk

	goto/32 :cond_1

	:gl_lMkXcEQoyCFAKfDk
    .line 72
	goto/32 :l_mhnWXAolyPbkejRV_5

	nop

	:l_civAEPEyTFYwpwUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 68
	goto/32 :l_ULDxAKTipjPnBOvd_1

	nop

	:l_YBlKevrgaswDLkNg_8
    move-object v0, p0

	goto/32 :l_MLKWKKuNBOwsKpQT_9

	nop

	:l_YUWCNuGwcuuZIzRL_15
    check-cast v0, Ljava/lang/VirtualMachineError;

	goto/32 :l_pXmJoXPzxnCLWckA_16

	nop

.end method
