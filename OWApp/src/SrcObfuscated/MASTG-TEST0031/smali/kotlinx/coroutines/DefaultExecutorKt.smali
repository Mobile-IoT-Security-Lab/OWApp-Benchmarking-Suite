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

	goto/32 :l_wOeQytHqzYMnGquD_0

	nop

	:l_YyLfTFuNjXLrrqmn_14
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_DkmpFiHvEEOmcSVv_15

	nop

	:l_uzxyTHoUOnGUngnt_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_kYFfqzkOcHQcdKjY_12

	nop

	:l_OadBKHhsbYIzrUiD_2
	add-int v0, v0, v1
	goto/32 :l_fwYtOLZKEAEEgEPp_3

	nop

	:l_DkmpFiHvEEOmcSVv_15
	goto/32 :QkIluSIWWSpJbbFO
	:l_ELUkCHDWGGtTxjDL_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_uzxyTHoUOnGUngnt_11

	nop

	:l_cvuSDGghzMFWbKSR_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_AAshnuOIbGMeRyIm_8

	nop

	:l_YesBKXBwVbyUedGp_13
    return-void

	:after_last_instruction

	goto/32 :l_YyLfTFuNjXLrrqmn_14

	nop

	:l_wpexmQZAbfrwGyjh_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_EtZUaTSejbVKjEGX_6

	nop

	:l_tSsRWLvWKesyFwKW_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_ELUkCHDWGGtTxjDL_10

	nop

	:l_wOeQytHqzYMnGquD_0
	const v0, 12
	goto/32 :l_EAafFRuawKZtvIiW_1

	nop

	:l_AAshnuOIbGMeRyIm_8
    const/4 v1, 0x0

	goto/32 :l_tSsRWLvWKesyFwKW_9

	nop

	:l_EAafFRuawKZtvIiW_1
	const v1, 13
	goto/32 :l_OadBKHhsbYIzrUiD_2

	nop

	:l_fwYtOLZKEAEEgEPp_3
	rem-int v0, v0, v1
	goto/32 :l_XsJLWnThTIpHVJWd_4

	nop

	:l_kYFfqzkOcHQcdKjY_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_YesBKXBwVbyUedGp_13

	nop

	:l_EtZUaTSejbVKjEGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_cvuSDGghzMFWbKSR_7

	nop

	:l_XsJLWnThTIpHVJWd_4
	if-lez v0, :gl_dBDFYKiNhPjpydLh

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_dBDFYKiNhPjpydLh	goto/32 :l_wpexmQZAbfrwGyjh_5

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GWfFEBQfMlZQRDfh_0

	nop

	:l_XFATMLMVUbCZvxrP_4
    add-int p3, p2, p1

	goto/32 :l_hgIOeBuGUEbXCVWA_5

	nop

	:l_rJKxmbroPLGyUBim_6
    return-void

	:after_last_instruction

	goto/32 :l_QGJazyPKXiZlCJKl_7

	nop

	:l_GWfFEBQfMlZQRDfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXbdNolHPBHdLkIC_1

	nop

	:l_UHxdnxnNylvEmzBN_3
    mul-int p2, p0, p1

	goto/32 :l_XFATMLMVUbCZvxrP_4

	nop

	:l_hgIOeBuGUEbXCVWA_5
    int-to-double p0, p3

	goto/32 :l_rJKxmbroPLGyUBim_6

	nop

	:l_EXbdNolHPBHdLkIC_1
    const/16 p0, 0x2a

	goto/32 :l_hFlCXmJYzQAYLzxI_2

	nop

	:l_hFlCXmJYzQAYLzxI_2
    const/16 p1, 0xd2

	goto/32 :l_UHxdnxnNylvEmzBN_3

	nop

	:l_QGJazyPKXiZlCJKl_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yBXjWxkprxLhlwYo_0

	nop

	:l_ABCsgrZCbdYoYhtb_1
    const/16 p0, 0x2a

	goto/32 :l_xHuOGxhlPnokSKrP_2

	nop

	:l_rGpNDKOlYGjnWxNV_3
    mul-int p2, p0, p1

	goto/32 :l_LfNnRahoMcZLLaPg_4

	nop

	:l_LfNnRahoMcZLLaPg_4
    add-int p3, p2, p1

	goto/32 :l_hztxMlfebeYqkhYR_5

	nop

	:l_hztxMlfebeYqkhYR_5
    int-to-double p0, p3

	goto/32 :l_CRVuhCIxFNQMevFe_6

	nop

	:l_yBXjWxkprxLhlwYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABCsgrZCbdYoYhtb_1

	nop

	:l_CRVuhCIxFNQMevFe_6
    return-void

	:after_last_instruction

	goto/32 :l_BiTngccaRkWtCHjk_7

	nop

	:l_xHuOGxhlPnokSKrP_2
    const/16 p1, 0xd2

	goto/32 :l_rGpNDKOlYGjnWxNV_3

	nop

	:l_BiTngccaRkWtCHjk_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_mhlYVssIJNZFSRGD_0

	nop

	:l_ePfLefirFxBlqLlc_7
	goto/32 :before_first_instruction

	:l_VTBTvbUpCLPkcYDu_1
    const/16 p0, 0x2a

	goto/32 :l_QHePgTzoxSSMkZPh_2

	nop

	:l_mhlYVssIJNZFSRGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTBTvbUpCLPkcYDu_1

	nop

	:l_XfCdaSFuxwQsabor_6
    return-void

	:after_last_instruction

	goto/32 :l_ePfLefirFxBlqLlc_7

	nop

	:l_QHePgTzoxSSMkZPh_2
    const/16 p1, 0xd2

	goto/32 :l_LchmQFoJawjYKMxv_3

	nop

	:l_LchmQFoJawjYKMxv_3
    mul-int p2, p0, p1

	goto/32 :l_EAEFkjepXTAUkDRI_4

	nop

	:l_EAEFkjepXTAUkDRI_4
    add-int p3, p2, p1

	goto/32 :l_BHLgiXgCfgsrfBYs_5

	nop

	:l_BHLgiXgCfgsrfBYs_5
    int-to-double p0, p3

	goto/32 :l_XfCdaSFuxwQsabor_6

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_XhmzILVOQnSDQrlG_0

	nop

	:l_XhmzILVOQnSDQrlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mdcyGljjHPBYjhtM_1

	nop

	:l_ZWjmEURklbVTXTYw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwrrIiMwvWjOKTbk_3

	nop

	:l_HwrrIiMwvWjOKTbk_3
	goto/32 :before_first_instruction

	:l_mdcyGljjHPBYjhtM_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_ZWjmEURklbVTXTYw_2

	nop

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_lSbKiGOBnEzaAczR_0

	nop

	:l_cpOHwPoLALWjaDCL_1
    const/16 p0, 0x2a

	goto/32 :l_IlGNeZxdlQtzQScn_2

	nop

	:l_TCWtiCnofSiayyxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HNXesUUZKAXqZMGu_7

	nop

	:l_qZOFLHtwUzAkxFqV_4
    add-int p3, p2, p1

	goto/32 :l_ETZrDQwnGZmONyzB_5

	nop

	:l_bOpabCicUQBcwSrN_3
    mul-int p2, p0, p1

	goto/32 :l_qZOFLHtwUzAkxFqV_4

	nop

	:l_lSbKiGOBnEzaAczR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpOHwPoLALWjaDCL_1

	nop

	:l_ETZrDQwnGZmONyzB_5
    int-to-double p0, p3

	goto/32 :l_TCWtiCnofSiayyxZ_6

	nop

	:l_IlGNeZxdlQtzQScn_2
    const/16 p1, 0xd2

	goto/32 :l_bOpabCicUQBcwSrN_3

	nop

	:l_HNXesUUZKAXqZMGu_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_YnGINLJcjkdTAVKD_0

	nop

	:l_YnGINLJcjkdTAVKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZoujxVxyNcLweDe_1

	nop

	:l_wIHVlWmaFfnOcjFq_5
    int-to-double p0, p3

	goto/32 :l_oFyLATlEQDosLHLI_6

	nop

	:l_oFyLATlEQDosLHLI_6
    return-void

	:after_last_instruction

	goto/32 :l_QrckPKEeWtXsBzde_7

	nop

	:l_DPoukvOwcerCyWtQ_2
    const/16 p1, 0xd2

	goto/32 :l_kFjBOuCdusIzrZCZ_3

	nop

	:l_kFjBOuCdusIzrZCZ_3
    mul-int p2, p0, p1

	goto/32 :l_KHpRFAWiJnnBLBII_4

	nop

	:l_QrckPKEeWtXsBzde_7
	goto/32 :before_first_instruction

	:l_LZoujxVxyNcLweDe_1
    const/16 p0, 0x2a

	goto/32 :l_DPoukvOwcerCyWtQ_2

	nop

	:l_KHpRFAWiJnnBLBII_4
    add-int p3, p2, p1

	goto/32 :l_wIHVlWmaFfnOcjFq_5

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_aTfDNPdFWZEJHiDX_0

	nop

	:l_eZRUwvViUmYBNBXg_3
    mul-int p2, p0, p1

	goto/32 :l_hgYEhUsNcNQhgAJF_4

	nop

	:l_aTfDNPdFWZEJHiDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjeLtLJaKbiYDRjN_1

	nop

	:l_GjeLtLJaKbiYDRjN_1
    const/16 p0, 0x2a

	goto/32 :l_zSplVdsXwCspkxEF_2

	nop

	:l_FKcnMgziNLJrstNc_6
    return-void

	:after_last_instruction

	goto/32 :l_cGsexfcLeGuqGPAV_7

	nop

	:l_cGsexfcLeGuqGPAV_7
	goto/32 :before_first_instruction

	:l_zSplVdsXwCspkxEF_2
    const/16 p1, 0xd2

	goto/32 :l_eZRUwvViUmYBNBXg_3

	nop

	:l_ngEAmtTKdHIWViRW_5
    int-to-double p0, p3

	goto/32 :l_FKcnMgziNLJrstNc_6

	nop

	:l_hgYEhUsNcNQhgAJF_4
    add-int p3, p2, p1

	goto/32 :l_ngEAmtTKdHIWViRW_5

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_XAqoiwmvZMxAiKxk_0

	nop

	:l_TuuWaykJjXqzkYqE_2
	add-int v0, v0, v1
	goto/32 :l_AAwMrSgQRiSJPXuv_3

	nop

	:l_YuFQfIuTnyqhtdSr_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_bICkWqNKNEGNApAc_6

	nop

	:l_XYUXcgJGZMIWKIql_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_NgtBsFhZvWWWUfnl_10

	nop

	:l_RVVKgcAbDpmSYFso_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_dwPKDgqirErZJGtn_13

	nop

	:l_NZrQzWLCkTFHxgcM_1
	const v1, 15
	goto/32 :l_TuuWaykJjXqzkYqE_2

	nop

	:l_AAwMrSgQRiSJPXuv_3
	rem-int v0, v0, v1
	goto/32 :l_wIUBGNKWeiPmMnuN_4

	nop

	:l_bICkWqNKNEGNApAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_bzFMkXEQfPdybBfM_7

	nop

	:l_YykPDbAeugdQjqdw_17
    goto :goto_0

    :cond_1
	goto/32 :l_tZRromofufJEAtCk_18

	nop

	:l_cAfnbrPUbRGNhnoN_25
	goto/32 :ZcwivLjOGxdWMDAi
	:l_FLXfdveIejSuNBgl_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_RVVKgcAbDpmSYFso_12

	nop

	:l_wIUBGNKWeiPmMnuN_4
	if-lez v0, :gl_DlMLEYqACQukcKfw

	goto/32 :SCKAnweOwdtZglKD

	:gl_DlMLEYqACQukcKfw	goto/32 :l_YuFQfIuTnyqhtdSr_5

	nop

	:l_XAqoiwmvZMxAiKxk_0
	const v0, 9
	goto/32 :l_NZrQzWLCkTFHxgcM_1

	nop

	:l_LjrirpRJpyRSDqYS_24
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_cAfnbrPUbRGNhnoN_25

	nop

	:l_RdDOHIpIMOiBFiwV_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_SFbjUibVdyauonLB_21

	nop

	:l_jIlgIuOSiDZPhlJY_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_kRWwkITDUStDNmzI_16

	nop

	:l_gXVZQZboijIUdMNR_23
    return-object v1

	:after_last_instruction

	goto/32 :l_LjrirpRJpyRSDqYS_24

	nop

	:l_vKRdLQijjYalgAGn_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_gXVZQZboijIUdMNR_23

	nop

	:l_SFbjUibVdyauonLB_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vKRdLQijjYalgAGn_22

	nop

	:l_tZRromofufJEAtCk_18
    move-object v1, v0

	goto/32 :l_QtDSfFSUMuHitefJ_19

	nop

	:l_bzFMkXEQfPdybBfM_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_rgiTFijPQNHoBBJY_8

	nop

	:l_NgtBsFhZvWWWUfnl_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_FLXfdveIejSuNBgl_11

	nop

	:l_TuTzzUFIedHraRGx_14
	if-eqz v1, :gl_NBLFSxdlOOLfVXmK

	goto/32 :cond_2

	:gl_NBLFSxdlOOLfVXmK
	goto/32 :l_jIlgIuOSiDZPhlJY_15

	nop

	:l_rgiTFijPQNHoBBJY_8
	if-eqz v0, :gl_xmmuFzZYjpwhUYKG

	goto/32 :cond_0

	:gl_xmmuFzZYjpwhUYKG
	goto/32 :l_XYUXcgJGZMIWKIql_9

	nop

	:l_kRWwkITDUStDNmzI_16
	if-eqz v1, :gl_bIWSIEXBWYwdMAgl

	goto/32 :cond_1

	:gl_bIWSIEXBWYwdMAgl
	goto/32 :l_YykPDbAeugdQjqdw_17

	nop

	:l_dwPKDgqirErZJGtn_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_TuTzzUFIedHraRGx_14

	nop

	:l_QtDSfFSUMuHitefJ_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_RdDOHIpIMOiBFiwV_20

	nop

.end method
