.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YAnayLyMXNXvaVPa_0

	nop

	:l_tphHneSirnJNFpDg_3
	rem-int v0, v0, v1
	goto/32 :l_fEhEpZOhanCRxcYB_4

	nop

	:l_IVoRXeCtfJjiivHH_15
	goto/32 :RXwJQVKnzuiDTDcn
	:l_ioNhRCcnCCENAMLf_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_BAXkrcXhbdrjKtUI_12

	nop

	:l_EdQWGOaKWYTIKYJU_2
	add-int v0, v0, v1
	goto/32 :l_tphHneSirnJNFpDg_3

	nop

	:l_ipvFsFrBoDKzEaZC_14
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_IVoRXeCtfJjiivHH_15

	nop

	:l_YAnayLyMXNXvaVPa_0
	const v0, 8
	goto/32 :l_uoEFYTalszDOYOFq_1

	nop

	:l_uoEFYTalszDOYOFq_1
	const v1, 5
	goto/32 :l_EdQWGOaKWYTIKYJU_2

	nop

	:l_BAXkrcXhbdrjKtUI_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_UsomBiwLRWEWhVyK_13

	nop

	:l_KAUevbXzKUjgwGKq_8
    const/4 v1, 0x0

	goto/32 :l_qfkCSdqJZbpfcdzz_9

	nop

	:l_CIdfqposqGbiDrHb_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_ApLiTuIaCuFFTiCQ_6

	nop

	:l_tZNhQfQcGYqyuTpR_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_ioNhRCcnCCENAMLf_11

	nop

	:l_RmWVHJRdtxvZudou_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_KAUevbXzKUjgwGKq_8

	nop

	:l_ApLiTuIaCuFFTiCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RmWVHJRdtxvZudou_7

	nop

	:l_UsomBiwLRWEWhVyK_13
    return-void

	:after_last_instruction

	goto/32 :l_ipvFsFrBoDKzEaZC_14

	nop

	:l_fEhEpZOhanCRxcYB_4
	if-lez v0, :gl_YGGFjGzUiodfpNHf

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_YGGFjGzUiodfpNHf	goto/32 :l_CIdfqposqGbiDrHb_5

	nop

	:l_qfkCSdqJZbpfcdzz_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_tZNhQfQcGYqyuTpR_10

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lxqNfyuDrhlpjpCI_0

	nop

	:l_cPCrnhnHlSdVyfkW_2
    const/16 p1, 0xd2

	goto/32 :l_QNrSAdFxmyqCEaYF_3

	nop

	:l_lxqNfyuDrhlpjpCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKkVHIqGFEYJSKPA_1

	nop

	:l_YeakNrazqphGmEwe_6
    return-void

	:after_last_instruction

	goto/32 :l_MHzKuWhuFIvutywx_7

	nop

	:l_XrSjKDLsGUgpDKew_4
    add-int p3, p2, p1

	goto/32 :l_AjMttFzltNNYFlnk_5

	nop

	:l_MHzKuWhuFIvutywx_7
	goto/32 :before_first_instruction

	:l_SKkVHIqGFEYJSKPA_1
    const/16 p0, 0x2a

	goto/32 :l_cPCrnhnHlSdVyfkW_2

	nop

	:l_QNrSAdFxmyqCEaYF_3
    mul-int p2, p0, p1

	goto/32 :l_XrSjKDLsGUgpDKew_4

	nop

	:l_AjMttFzltNNYFlnk_5
    int-to-double p0, p3

	goto/32 :l_YeakNrazqphGmEwe_6

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CruAUhphROhogdWD_0

	nop

	:l_jzqWtQRJREGQECnO_4
    add-int p3, p2, p1

	goto/32 :l_utDGbZkWvBEmrWzJ_5

	nop

	:l_CruAUhphROhogdWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiLtemrDAYwIwKTD_1

	nop

	:l_CMoRCtfHaeymsJAY_6
    return-void

	:after_last_instruction

	goto/32 :l_uzSoaUNRKqtbWvNg_7

	nop

	:l_oiLtemrDAYwIwKTD_1
    const/16 p0, 0x2a

	goto/32 :l_OYRayVazvTreCBEP_2

	nop

	:l_utDGbZkWvBEmrWzJ_5
    int-to-double p0, p3

	goto/32 :l_CMoRCtfHaeymsJAY_6

	nop

	:l_uzSoaUNRKqtbWvNg_7
	goto/32 :before_first_instruction

	:l_OYRayVazvTreCBEP_2
    const/16 p1, 0xd2

	goto/32 :l_qeBdsdboWlDEFqNr_3

	nop

	:l_qeBdsdboWlDEFqNr_3
    mul-int p2, p0, p1

	goto/32 :l_jzqWtQRJREGQECnO_4

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SmWqdrdFSPVdWXrM_0

	nop

	:l_ItsZqOWUkfoGFhIH_2
    const/16 p1, 0xd2

	goto/32 :l_qURgOSCTlPhkAESW_3

	nop

	:l_OQFiDWTTVmYGRvkA_4
    add-int p3, p2, p1

	goto/32 :l_VbcNGrUDxVQlZsAY_5

	nop

	:l_SmWqdrdFSPVdWXrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkCYjAmakJVmLlph_1

	nop

	:l_XvVQJyJINoUPVdkk_6
    return-void

	:after_last_instruction

	goto/32 :l_yHCqthKubOmUFAbT_7

	nop

	:l_qURgOSCTlPhkAESW_3
    mul-int p2, p0, p1

	goto/32 :l_OQFiDWTTVmYGRvkA_4

	nop

	:l_yHCqthKubOmUFAbT_7
	goto/32 :before_first_instruction

	:l_hkCYjAmakJVmLlph_1
    const/16 p0, 0x2a

	goto/32 :l_ItsZqOWUkfoGFhIH_2

	nop

	:l_VbcNGrUDxVQlZsAY_5
    int-to-double p0, p3

	goto/32 :l_XvVQJyJINoUPVdkk_6

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_EbfiUFqUvlISQoLs_0

	nop

	:l_WdWkJPiZBoYzzbql_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_ICiLvTNeqVGfROBU_2

	nop

	:l_ICiLvTNeqVGfROBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xkJBOjpTHmFvFMGq_3

	nop

	:l_EbfiUFqUvlISQoLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WdWkJPiZBoYzzbql_1

	nop

	:l_xkJBOjpTHmFvFMGq_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_GocrbhXZsGgAfoqF_0

	nop

	:l_dLkdNJHXENdXFswy_2
    const/16 p1, 0xd2

	goto/32 :l_PsfvGDXRWjuUKomR_3

	nop

	:l_NLjqByeUchJzhwrE_1
    const/16 p0, 0x2a

	goto/32 :l_dLkdNJHXENdXFswy_2

	nop

	:l_UPplAmSrhpqOFjmH_4
    add-int p3, p2, p1

	goto/32 :l_MipJlWoFtzKiTCZm_5

	nop

	:l_MipJlWoFtzKiTCZm_5
    int-to-double p0, p3

	goto/32 :l_WwNOuiyExmZKQIvG_6

	nop

	:l_WwNOuiyExmZKQIvG_6
    return-void

	:after_last_instruction

	goto/32 :l_mODpjYHQskuybQEX_7

	nop

	:l_mODpjYHQskuybQEX_7
	goto/32 :before_first_instruction

	:l_PsfvGDXRWjuUKomR_3
    mul-int p2, p0, p1

	goto/32 :l_UPplAmSrhpqOFjmH_4

	nop

	:l_GocrbhXZsGgAfoqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLjqByeUchJzhwrE_1

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_XOWzlwbhdIsLIVYK_0

	nop

	:l_fzOxEmjcvxazbbhK_3
    mul-int p2, p0, p1

	goto/32 :l_gIpnYYMCXPcNkCVm_4

	nop

	:l_GIKFxCTKEOUJyxps_6
    return-void

	:after_last_instruction

	goto/32 :l_exSJbuEnzJEaTKeL_7

	nop

	:l_JPffsbcyoEykpIde_1
    const/16 p0, 0x2a

	goto/32 :l_YmSxRgkSFqIbSHoA_2

	nop

	:l_exSJbuEnzJEaTKeL_7
	goto/32 :before_first_instruction

	:l_gIpnYYMCXPcNkCVm_4
    add-int p3, p2, p1

	goto/32 :l_JJULVoCTFHJfukmZ_5

	nop

	:l_XOWzlwbhdIsLIVYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPffsbcyoEykpIde_1

	nop

	:l_YmSxRgkSFqIbSHoA_2
    const/16 p1, 0xd2

	goto/32 :l_fzOxEmjcvxazbbhK_3

	nop

	:l_JJULVoCTFHJfukmZ_5
    int-to-double p0, p3

	goto/32 :l_GIKFxCTKEOUJyxps_6

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_fnwbnQFNRdhNaBAl_0

	nop

	:l_iddSmBWYbUwiQPgs_4
    add-int p3, p2, p1

	goto/32 :l_hTBQikaqwvBUGkzx_5

	nop

	:l_fHMLpVArkAUdpDdK_2
    const/16 p1, 0xd2

	goto/32 :l_LGPMVlxBHZBPHNjg_3

	nop

	:l_HZToeUcdjmioaaHn_1
    const/16 p0, 0x2a

	goto/32 :l_fHMLpVArkAUdpDdK_2

	nop

	:l_LGPMVlxBHZBPHNjg_3
    mul-int p2, p0, p1

	goto/32 :l_iddSmBWYbUwiQPgs_4

	nop

	:l_hTBQikaqwvBUGkzx_5
    int-to-double p0, p3

	goto/32 :l_SPrqBRHLtWrYzQRi_6

	nop

	:l_ChxQleQYHOeWVDWQ_7
	goto/32 :before_first_instruction

	:l_fnwbnQFNRdhNaBAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZToeUcdjmioaaHn_1

	nop

	:l_SPrqBRHLtWrYzQRi_6
    return-void

	:after_last_instruction

	goto/32 :l_ChxQleQYHOeWVDWQ_7

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_UKDNeAGgmABwSYEA_0

	nop

	:l_SWnDHtDpnGoPTlwo_16
	if-eqz v1, :gl_WKlxVoGZpxZOKkxh

	goto/32 :cond_1

	:gl_WKlxVoGZpxZOKkxh
	goto/32 :l_oPJDtLFbdbfuobpR_17

	nop

	:l_FCkKmtoDCQjxFcWe_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_kyBzGzSDAeBVBWig_20

	nop

	:l_cMyNNvxlURgNlbKv_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_kgBJupKqkHjWwjwc_22

	nop

	:l_pUChdoxCLmXpvxaV_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_rDfxOEXjIrOFTxGA_13

	nop

	:l_aLyItcwBQyeqajgR_4
	if-lez v0, :gl_kNMYmdHTaHQWmkwz

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_kNMYmdHTaHQWmkwz	goto/32 :l_kPJIJHROkTzqHphp_5

	nop

	:l_oPJDtLFbdbfuobpR_17
    goto :goto_0

    :cond_1
	goto/32 :l_dXKiyEszAonBurCU_18

	nop

	:l_CmDrnLssODlLNvMb_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ElVtXPWtcNjqlsmB_10

	nop

	:l_aCvfCpyJpNcUlTYy_8
	if-eqz v0, :gl_UhJuBCOOASQcEWhE

	goto/32 :cond_0

	:gl_UhJuBCOOASQcEWhE
	goto/32 :l_CmDrnLssODlLNvMb_9

	nop

	:l_NbHBsWJxcuqhxFst_3
	rem-int v0, v0, v1
	goto/32 :l_aLyItcwBQyeqajgR_4

	nop

	:l_UKDNeAGgmABwSYEA_0
	const v0, 20
	goto/32 :l_GjJZlgOLtsrLwiMw_1

	nop

	:l_dXKiyEszAonBurCU_18
    move-object v1, v0

	goto/32 :l_FCkKmtoDCQjxFcWe_19

	nop

	:l_GjJZlgOLtsrLwiMw_1
	const v1, 27
	goto/32 :l_ngeavaPmoXeEUWuQ_2

	nop

	:l_tumkyPWeVUziIvEy_25
	goto/32 :tADQnIWOSpaKrjWr
	:l_kPJIJHROkTzqHphp_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_rUOJVnAKUvDhttmY_6

	nop

	:l_jqDZgIcaLewCVnJE_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_aCvfCpyJpNcUlTYy_8

	nop

	:l_kyBzGzSDAeBVBWig_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_cMyNNvxlURgNlbKv_21

	nop

	:l_GviCHLwlHOwLrnBG_24
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_tumkyPWeVUziIvEy_25

	nop

	:l_ngeavaPmoXeEUWuQ_2
	add-int v0, v0, v1
	goto/32 :l_NbHBsWJxcuqhxFst_3

	nop

	:l_ElVtXPWtcNjqlsmB_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_hVAymvVCQupYcREj_11

	nop

	:l_kgBJupKqkHjWwjwc_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_cJolEQYxDSiZMIdw_23

	nop

	:l_ennblZCBomRhuXKI_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_SWnDHtDpnGoPTlwo_16

	nop

	:l_rUOJVnAKUvDhttmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_jqDZgIcaLewCVnJE_7

	nop

	:l_cJolEQYxDSiZMIdw_23
    return-object v1

	:after_last_instruction

	goto/32 :l_GviCHLwlHOwLrnBG_24

	nop

	:l_rDfxOEXjIrOFTxGA_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_idFjKhFHFfskPjre_14

	nop

	:l_hVAymvVCQupYcREj_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_pUChdoxCLmXpvxaV_12

	nop

	:l_idFjKhFHFfskPjre_14
	if-eqz v1, :gl_qvlVWbrxdWOJyXit

	goto/32 :cond_2

	:gl_qvlVWbrxdWOJyXit
	goto/32 :l_ennblZCBomRhuXKI_15

	nop

.end method
