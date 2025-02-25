.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
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
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_IFXLKtDWnUMAdlUu_0

	nop

	:l_IFXLKtDWnUMAdlUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_KikyKMvCUKeXSmpZ_1

	nop

	:l_WWvyqXiSqqtdbVUW_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_YuGNepiXFoVFJFav_3

	nop

	:l_KUcuorSlIVnWNgiv_4
	goto/32 :before_first_instruction

	:l_YuGNepiXFoVFJFav_3
    return-void

	:after_last_instruction

	goto/32 :l_KUcuorSlIVnWNgiv_4

	nop

	:l_KikyKMvCUKeXSmpZ_1
    const/4 v0, 0x1

	goto/32 :l_WWvyqXiSqqtdbVUW_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cLQmBKtxfPmbCTWQ_0

	nop

	:l_cNjrCsmtdevgorTY_3
    mul-int p2, p0, p1

	goto/32 :l_qPTaHeLQhzuWLlpm_4

	nop

	:l_cLQmBKtxfPmbCTWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETXuiwMfFBqyUVxd_1

	nop

	:l_qPTaHeLQhzuWLlpm_4
    add-int p3, p2, p1

	goto/32 :l_dxjrYeqoVZYRyKbM_5

	nop

	:l_keoEIJoQCoZHEAJv_6
    return-void

	:after_last_instruction

	goto/32 :l_stIfLBGcieBnwFIy_7

	nop

	:l_MnHLxtudoeRPiJwo_2
    const/16 p1, 0xd2

	goto/32 :l_cNjrCsmtdevgorTY_3

	nop

	:l_dxjrYeqoVZYRyKbM_5
    int-to-double p0, p3

	goto/32 :l_keoEIJoQCoZHEAJv_6

	nop

	:l_ETXuiwMfFBqyUVxd_1
    const/16 p0, 0x2a

	goto/32 :l_MnHLxtudoeRPiJwo_2

	nop

	:l_stIfLBGcieBnwFIy_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WhvUJroPDMCvvbaK_0

	nop

	:l_WhvUJroPDMCvvbaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJufFtzSioCaRCCx_1

	nop

	:l_mtaBnDMjPFlqBWZw_6
    return-void

	:after_last_instruction

	goto/32 :l_UkCFTgUKeeZTSLet_7

	nop

	:l_bJufFtzSioCaRCCx_1
    const/16 p0, 0x2a

	goto/32 :l_yMNimtCypapybwKs_2

	nop

	:l_GeWtYBqrVWOJrdai_5
    int-to-double p0, p3

	goto/32 :l_mtaBnDMjPFlqBWZw_6

	nop

	:l_ULYopuzYGxcVUMeu_4
    add-int p3, p2, p1

	goto/32 :l_GeWtYBqrVWOJrdai_5

	nop

	:l_yMNimtCypapybwKs_2
    const/16 p1, 0xd2

	goto/32 :l_cLvrihSAUAMibrjx_3

	nop

	:l_cLvrihSAUAMibrjx_3
    mul-int p2, p0, p1

	goto/32 :l_ULYopuzYGxcVUMeu_4

	nop

	:l_UkCFTgUKeeZTSLet_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YOZZKUSwFQGDxBiN_0

	nop

	:l_qjCSxqlPfNPQAxPm_7
	goto/32 :before_first_instruction

	:l_cgNMctVJnibGVOiX_2
    const/16 p1, 0xd2

	goto/32 :l_QHgXljgASAGKZjFm_3

	nop

	:l_xlcYdydUhOUsZSId_5
    int-to-double p0, p3

	goto/32 :l_RKkYxmSzPoiSqifP_6

	nop

	:l_YOZZKUSwFQGDxBiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmwxsCIBybiyLDns_1

	nop

	:l_QHgXljgASAGKZjFm_3
    mul-int p2, p0, p1

	goto/32 :l_bOnbBHXiFMvLhloy_4

	nop

	:l_bOnbBHXiFMvLhloy_4
    add-int p3, p2, p1

	goto/32 :l_xlcYdydUhOUsZSId_5

	nop

	:l_RKkYxmSzPoiSqifP_6
    return-void

	:after_last_instruction

	goto/32 :l_qjCSxqlPfNPQAxPm_7

	nop

	:l_OmwxsCIBybiyLDns_1
    const/16 p0, 0x2a

	goto/32 :l_cgNMctVJnibGVOiX_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_BYRXutVUbISUvEwK_0

	nop

	:l_BYRXutVUbISUvEwK_0
	const v0, 27
	goto/32 :l_NubPTDmWZNzCCXuN_1

	nop

	:l_BxwwcHTmOXOHMFbr_11
    return-object v0

    :cond_0
	goto/32 :l_TTVaBtAnRsNABSnE_12

	nop

	:l_kexWLwADiEsArVmv_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_uSlkFfwnDvEjRYem_17

	nop

	:l_NubPTDmWZNzCCXuN_1
	const v1, 17
	goto/32 :l_VovChfeHWcdzLnTx_2

	nop

	:l_NmuHQjmVimVzvwxk_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_grNHlGtVqBwypsLr_19

	nop

	:l_QORdfDGZepjwfyZa_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_BxwwcHTmOXOHMFbr_11

	nop

	:l_grNHlGtVqBwypsLr_19
    throw v0

	:after_last_instruction

	goto/32 :l_RPYViuhCSmDJxCwp_20

	nop

	:l_KqHnjfbsntyFBXso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_kUNTIanKILnWZjCO_7

	nop

	:l_uQqbxTGizvlbQjLO_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_NxcAyBIopMkYRPUo_14

	nop

	:l_xRcfHvxGDsaFBJrY_8
	if-nez v0, :gl_gdrULWDbIOWikmHX

	goto/32 :cond_0

	:gl_gdrULWDbIOWikmHX
	goto/32 :l_LQeqOqhbCYNELLbC_9

	nop

	:l_kUNTIanKILnWZjCO_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_xRcfHvxGDsaFBJrY_8

	nop

	:l_jOFsQDILrYQMcAaa_3
	rem-int v0, v0, v1
	goto/32 :l_RwLanWUsliiSPkzw_4

	nop

	:l_VovChfeHWcdzLnTx_2
	add-int v0, v0, v1
	goto/32 :l_jOFsQDILrYQMcAaa_3

	nop

	:l_RwLanWUsliiSPkzw_4
	if-lez v0, :gl_dVaQvZkOvCavjEpf

	goto/32 :GOvpSeLJqhxFHhat

	:gl_dVaQvZkOvCavjEpf	goto/32 :l_CMPfHqWjylwIOEZA_5

	nop

	:l_uBQWqReTQUKmGLkr_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_kexWLwADiEsArVmv_16

	nop

	:l_TTVaBtAnRsNABSnE_12
	if-nez p0, :gl_ggiimrYhwyyjpTYQ

	goto/32 :cond_1

	:gl_ggiimrYhwyyjpTYQ
	goto/32 :l_uQqbxTGizvlbQjLO_13

	nop

	:l_LQeqOqhbCYNELLbC_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_QORdfDGZepjwfyZa_10

	nop

	:l_uSlkFfwnDvEjRYem_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NmuHQjmVimVzvwxk_18

	nop

	:l_CMPfHqWjylwIOEZA_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_KqHnjfbsntyFBXso_6

	nop

	:l_ILJTwqsIjmUSkAhw_21
	goto/32 :emOzOPuWXaIWqhgl
	:l_RPYViuhCSmDJxCwp_20
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_ILJTwqsIjmUSkAhw_21

	nop

	:l_NxcAyBIopMkYRPUo_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_uBQWqReTQUKmGLkr_15

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_VQYgSegmDExiqRIB_0

	nop

	:l_YJWHIUCZzJrluXTF_6
    return-void

	:after_last_instruction

	goto/32 :l_kLFZlsVvVDxjsUuV_7

	nop

	:l_jnPtQysUcmCETTSI_4
    add-int p3, p2, p1

	goto/32 :l_xBnbRIrfTKMihISB_5

	nop

	:l_mRzopuxoNmvUKlSh_2
    const/16 p1, 0xd2

	goto/32 :l_JtOcCKOQagAtVTyI_3

	nop

	:l_JtOcCKOQagAtVTyI_3
    mul-int p2, p0, p1

	goto/32 :l_jnPtQysUcmCETTSI_4

	nop

	:l_kLFZlsVvVDxjsUuV_7
	goto/32 :before_first_instruction

	:l_NkWswbigXUPhhPTc_1
    const/16 p0, 0x2a

	goto/32 :l_mRzopuxoNmvUKlSh_2

	nop

	:l_xBnbRIrfTKMihISB_5
    int-to-double p0, p3

	goto/32 :l_YJWHIUCZzJrluXTF_6

	nop

	:l_VQYgSegmDExiqRIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkWswbigXUPhhPTc_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_NbgLrrwvzmqsmfHp_0

	nop

	:l_gbAdiKaUCpLRVnjk_7
	goto/32 :before_first_instruction

	:l_vEcWyKYtddBktJsQ_4
    add-int p3, p2, p1

	goto/32 :l_LNHIKoEfcPfpKoVP_5

	nop

	:l_VtlhRFNfeWrsPiKp_1
    const/16 p0, 0x2a

	goto/32 :l_hDpomTzCDQFFdJMn_2

	nop

	:l_mBnMaZjhmDXlhywE_6
    return-void

	:after_last_instruction

	goto/32 :l_gbAdiKaUCpLRVnjk_7

	nop

	:l_neGuAOmQNUqnHHRx_3
    mul-int p2, p0, p1

	goto/32 :l_vEcWyKYtddBktJsQ_4

	nop

	:l_NbgLrrwvzmqsmfHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtlhRFNfeWrsPiKp_1

	nop

	:l_hDpomTzCDQFFdJMn_2
    const/16 p1, 0xd2

	goto/32 :l_neGuAOmQNUqnHHRx_3

	nop

	:l_LNHIKoEfcPfpKoVP_5
    int-to-double p0, p3

	goto/32 :l_mBnMaZjhmDXlhywE_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_FEIyEGMYYwUFRJWm_0

	nop

	:l_kcjDPVqiKjhklEVc_7
	goto/32 :before_first_instruction

	:l_iZAHfFtPxrwzEBDy_4
    add-int p3, p2, p1

	goto/32 :l_xPklhYeaFcdHCcnq_5

	nop

	:l_vkHubdGZkruzXkoa_3
    mul-int p2, p0, p1

	goto/32 :l_iZAHfFtPxrwzEBDy_4

	nop

	:l_IawBLKniHSPnKEsp_6
    return-void

	:after_last_instruction

	goto/32 :l_kcjDPVqiKjhklEVc_7

	nop

	:l_CqrKOAMeexLeAmWo_2
    const/16 p1, 0xd2

	goto/32 :l_vkHubdGZkruzXkoa_3

	nop

	:l_xPklhYeaFcdHCcnq_5
    int-to-double p0, p3

	goto/32 :l_IawBLKniHSPnKEsp_6

	nop

	:l_FEIyEGMYYwUFRJWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAGIjRkQIbmPTAQn_1

	nop

	:l_YAGIjRkQIbmPTAQn_1
    const/16 p0, 0x2a

	goto/32 :l_CqrKOAMeexLeAmWo_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_zBwwtANkvnkYIgBg_0

	nop

	:l_OsEnxWTVkkMqrpfJ_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_OPGmxIaOnaYfMIsP_6

	nop

	:l_zBwwtANkvnkYIgBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_FRkKwcOWKysretBb_1

	nop

	:l_OPGmxIaOnaYfMIsP_6
	if-nez p2, :gl_WXlaPvVdTuVbNXMC

	goto/32 :cond_1

	:gl_WXlaPvVdTuVbNXMC
	goto/32 :l_GqgcbWrzFtuoJhUQ_7

	nop

	:l_FRkKwcOWKysretBb_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_lIuzviRIlxOoZLUE_2

	nop

	:l_lIuzviRIlxOoZLUE_2
    const/4 v0, 0x0

	goto/32 :l_ehhaKdShnOSCuqhf_3

	nop

	:l_PMbwiKPxOfQrqEYV_4
    move-object p0, v0

    :cond_0
	goto/32 :l_OsEnxWTVkkMqrpfJ_5

	nop

	:l_ehhaKdShnOSCuqhf_3
	if-nez p3, :gl_EVqnxFiHMXcyIlUc

	goto/32 :cond_0

	:gl_EVqnxFiHMXcyIlUc
	goto/32 :l_PMbwiKPxOfQrqEYV_4

	nop

	:l_PJSaOvDdEIBzxala_10
	goto/32 :before_first_instruction

	:l_GqgcbWrzFtuoJhUQ_7
    move-object p1, v0

    :cond_1
	goto/32 :l_tHCpIGsjvYyVJXpp_8

	nop

	:l_tHCpIGsjvYyVJXpp_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_aWZWXHJrcjtZSuEv_9

	nop

	:l_aWZWXHJrcjtZSuEv_9
    return-object p0

	:after_last_instruction

	goto/32 :l_PJSaOvDdEIBzxala_10

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_UjWSvAVdprvEpDjq_0

	nop

	:l_KCrKvWpbUvQHocEP_5
    int-to-double p0, p3

	goto/32 :l_ARWMbTMEolRZzvIL_6

	nop

	:l_auprlmqcTlAhzbBt_3
    mul-int p2, p0, p1

	goto/32 :l_bHYlMcfygiCCKdfF_4

	nop

	:l_bHYlMcfygiCCKdfF_4
    add-int p3, p2, p1

	goto/32 :l_KCrKvWpbUvQHocEP_5

	nop

	:l_ARWMbTMEolRZzvIL_6
    return-void

	:after_last_instruction

	goto/32 :l_jgObqoaUcOswqhCg_7

	nop

	:l_jgObqoaUcOswqhCg_7
	goto/32 :before_first_instruction

	:l_uRXSHfwIUeGqQNAR_2
    const/16 p1, 0xd2

	goto/32 :l_auprlmqcTlAhzbBt_3

	nop

	:l_ekMbfhbNQweaRjQw_1
    const/16 p0, 0x2a

	goto/32 :l_uRXSHfwIUeGqQNAR_2

	nop

	:l_UjWSvAVdprvEpDjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekMbfhbNQweaRjQw_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_fBzcCXseIZPVHVIF_0

	nop

	:l_TCMQxtJcamkQByOp_1
    const/16 p0, 0x2a

	goto/32 :l_GECfqReVeXmOBCFc_2

	nop

	:l_lfZJITrpdxZConPL_3
    mul-int p2, p0, p1

	goto/32 :l_FdgFPRflieiAeOTl_4

	nop

	:l_WJZVrfdkaSTqVuhg_5
    int-to-double p0, p3

	goto/32 :l_wElsJYKAFRuFcebb_6

	nop

	:l_wElsJYKAFRuFcebb_6
    return-void

	:after_last_instruction

	goto/32 :l_jzlUWnRzkbSzyRWI_7

	nop

	:l_jzlUWnRzkbSzyRWI_7
	goto/32 :before_first_instruction

	:l_GECfqReVeXmOBCFc_2
    const/16 p1, 0xd2

	goto/32 :l_lfZJITrpdxZConPL_3

	nop

	:l_fBzcCXseIZPVHVIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCMQxtJcamkQByOp_1

	nop

	:l_FdgFPRflieiAeOTl_4
    add-int p3, p2, p1

	goto/32 :l_WJZVrfdkaSTqVuhg_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_pRLOkNdWFQgKZAKI_0

	nop

	:l_dCKzvMDQEClcxfpv_6
    return-void

	:after_last_instruction

	goto/32 :l_xWwHlxscgVmAUQfc_7

	nop

	:l_pRLOkNdWFQgKZAKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXAUnFOtAhROWJNr_1

	nop

	:l_jdSEcZoFHzJJMaFe_5
    int-to-double p0, p3

	goto/32 :l_dCKzvMDQEClcxfpv_6

	nop

	:l_utrbLmZnsdLbKsBD_2
    const/16 p1, 0xd2

	goto/32 :l_QzGgHQCUYEDTIBVr_3

	nop

	:l_CXAUnFOtAhROWJNr_1
    const/16 p0, 0x2a

	goto/32 :l_utrbLmZnsdLbKsBD_2

	nop

	:l_xWwHlxscgVmAUQfc_7
	goto/32 :before_first_instruction

	:l_QzGgHQCUYEDTIBVr_3
    mul-int p2, p0, p1

	goto/32 :l_MzAUJsfrvRJDaDab_4

	nop

	:l_MzAUJsfrvRJDaDab_4
    add-int p3, p2, p1

	goto/32 :l_jdSEcZoFHzJJMaFe_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_rsaPjOsbEBhnwjuO_0

	nop

	:l_cxGGQOugJECOviYV_1
    return-void

	:after_last_instruction

	goto/32 :l_qZgMueeRjZOvaRgA_2

	nop

	:l_rsaPjOsbEBhnwjuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxGGQOugJECOviYV_1

	nop

	:l_qZgMueeRjZOvaRgA_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_WuIVcHNfMYTufOfI_0

	nop

	:l_GsPZqhKZHFmWxFdC_6
    return-void

	:after_last_instruction

	goto/32 :l_plKpVSLYZsAtqGDj_7

	nop

	:l_ZOlBZWlMEgxWKChi_5
    int-to-double p0, p3

	goto/32 :l_GsPZqhKZHFmWxFdC_6

	nop

	:l_plKpVSLYZsAtqGDj_7
	goto/32 :before_first_instruction

	:l_WuIVcHNfMYTufOfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSVJZsTJSAkNEjYV_1

	nop

	:l_MSVJZsTJSAkNEjYV_1
    const/16 p0, 0x2a

	goto/32 :l_LiBjuZimuXPghZee_2

	nop

	:l_ZUhpBFNCoNWxnQIa_3
    mul-int p2, p0, p1

	goto/32 :l_aqpmpEhKNWJBbTQG_4

	nop

	:l_aqpmpEhKNWJBbTQG_4
    add-int p3, p2, p1

	goto/32 :l_ZOlBZWlMEgxWKChi_5

	nop

	:l_LiBjuZimuXPghZee_2
    const/16 p1, 0xd2

	goto/32 :l_ZUhpBFNCoNWxnQIa_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_nExtDDkEtHfbFxGe_0

	nop

	:l_LXkupAyjCDFujavj_6
    return-void

	:after_last_instruction

	goto/32 :l_EntJcZMnBDaonSiZ_7

	nop

	:l_EntJcZMnBDaonSiZ_7
	goto/32 :before_first_instruction

	:l_bmCtULdTLiJiEjdw_1
    const/16 p0, 0x2a

	goto/32 :l_MXnoZdkiZuXOlkEm_2

	nop

	:l_nExtDDkEtHfbFxGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmCtULdTLiJiEjdw_1

	nop

	:l_doBvTBoxMPvcgbou_3
    mul-int p2, p0, p1

	goto/32 :l_CFRLPyobboFGNHem_4

	nop

	:l_MXnoZdkiZuXOlkEm_2
    const/16 p1, 0xd2

	goto/32 :l_doBvTBoxMPvcgbou_3

	nop

	:l_CFRLPyobboFGNHem_4
    add-int p3, p2, p1

	goto/32 :l_vQNwxHtuECvJwRqy_5

	nop

	:l_vQNwxHtuECvJwRqy_5
    int-to-double p0, p3

	goto/32 :l_LXkupAyjCDFujavj_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_fIjilZGRuGcbWoDL_0

	nop

	:l_jlVQFYmvxCQchqkH_6
    return-void

	:after_last_instruction

	goto/32 :l_wjcUbuzGYSIOaQTG_7

	nop

	:l_hIAVRZZCQkCWncRp_5
    int-to-double p0, p3

	goto/32 :l_jlVQFYmvxCQchqkH_6

	nop

	:l_wjcUbuzGYSIOaQTG_7
	goto/32 :before_first_instruction

	:l_mEjKFmwOBigEWJth_1
    const/16 p0, 0x2a

	goto/32 :l_koGHEXEAYxTKpHpB_2

	nop

	:l_koGHEXEAYxTKpHpB_2
    const/16 p1, 0xd2

	goto/32 :l_EfIgMGulUHeLXmkt_3

	nop

	:l_EfIgMGulUHeLXmkt_3
    mul-int p2, p0, p1

	goto/32 :l_jftQxnCWmypBtSjn_4

	nop

	:l_fIjilZGRuGcbWoDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEjKFmwOBigEWJth_1

	nop

	:l_jftQxnCWmypBtSjn_4
    add-int p3, p2, p1

	goto/32 :l_hIAVRZZCQkCWncRp_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_ZaYgTmQgpEzknkMX_0

	nop

	:l_UfqUgwUeNpfLgoaJ_3
    return v0

	:after_last_instruction

	goto/32 :l_ZKPgdwQGMuQuUMkd_4

	nop

	:l_flLVyIilAiCwXQWS_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_UfqUgwUeNpfLgoaJ_3

	nop

	:l_ZKPgdwQGMuQuUMkd_4
	goto/32 :before_first_instruction

	:l_ZaYgTmQgpEzknkMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_hGTarwMIzrLtpcGO_1

	nop

	:l_hGTarwMIzrLtpcGO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_flLVyIilAiCwXQWS_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qBJXkwydFwSOMVAu_0

	nop

	:l_UGEBVJgDCxFjJgBx_6
    return-void

	:after_last_instruction

	goto/32 :l_mtjIQyThYpcYudsU_7

	nop

	:l_mtjIQyThYpcYudsU_7
	goto/32 :before_first_instruction

	:l_iHYYVfOELYTkKKwa_5
    int-to-double p0, p3

	goto/32 :l_UGEBVJgDCxFjJgBx_6

	nop

	:l_nhdpCDSULIFPfVth_1
    const/16 p0, 0x2a

	goto/32 :l_ItVknuUjQfEmhJhY_2

	nop

	:l_YtWbZrTQGzUqpaOR_4
    add-int p3, p2, p1

	goto/32 :l_iHYYVfOELYTkKKwa_5

	nop

	:l_qBJXkwydFwSOMVAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhdpCDSULIFPfVth_1

	nop

	:l_ItVknuUjQfEmhJhY_2
    const/16 p1, 0xd2

	goto/32 :l_CpnckXtPPpQGBSYh_3

	nop

	:l_CpnckXtPPpQGBSYh_3
    mul-int p2, p0, p1

	goto/32 :l_YtWbZrTQGzUqpaOR_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_GJJqEblLBNaBuTnf_0

	nop

	:l_GJJqEblLBNaBuTnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHEkFBoxIAxFIjHV_1

	nop

	:l_SHEkFBoxIAxFIjHV_1
    const/16 p0, 0x2a

	goto/32 :l_UsLekIWMUIqXlKJu_2

	nop

	:l_PSHBvIjDTIDxDjmG_3
    mul-int p2, p0, p1

	goto/32 :l_PbLcpUOajIJKzJtq_4

	nop

	:l_nXpmeMMEbUcLtENw_7
	goto/32 :before_first_instruction

	:l_WzojEwoRQtKEjbVt_6
    return-void

	:after_last_instruction

	goto/32 :l_nXpmeMMEbUcLtENw_7

	nop

	:l_UsLekIWMUIqXlKJu_2
    const/16 p1, 0xd2

	goto/32 :l_PSHBvIjDTIDxDjmG_3

	nop

	:l_PbLcpUOajIJKzJtq_4
    add-int p3, p2, p1

	goto/32 :l_yJJHNUilhPCIUiHn_5

	nop

	:l_yJJHNUilhPCIUiHn_5
    int-to-double p0, p3

	goto/32 :l_WzojEwoRQtKEjbVt_6

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_BVpKJHOrqBtULDSz_0

	nop

	:l_OESVoKdkvwYpLPbd_6
    return-void

	:after_last_instruction

	goto/32 :l_qzAYXRfdmAaqrIeu_7

	nop

	:l_qzAYXRfdmAaqrIeu_7
	goto/32 :before_first_instruction

	:l_CTGgUKMEHXqcXMHG_1
    const/16 p0, 0x2a

	goto/32 :l_kKfgXmmuDpgMGqpk_2

	nop

	:l_ZRdZSbTnOUZKAzzm_5
    int-to-double p0, p3

	goto/32 :l_OESVoKdkvwYpLPbd_6

	nop

	:l_bBJvpeddjfPYGYlJ_4
    add-int p3, p2, p1

	goto/32 :l_ZRdZSbTnOUZKAzzm_5

	nop

	:l_kKfgXmmuDpgMGqpk_2
    const/16 p1, 0xd2

	goto/32 :l_BwhDdTJHmsThWifk_3

	nop

	:l_BwhDdTJHmsThWifk_3
    mul-int p2, p0, p1

	goto/32 :l_bBJvpeddjfPYGYlJ_4

	nop

	:l_BVpKJHOrqBtULDSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTGgUKMEHXqcXMHG_1

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_SoyXXHeylchaOAAq_0

	nop

	:l_XiWYDPReAvtnBVaQ_1
	const v1, 14
	goto/32 :l_zKbNCOjiPOWWcZOX_2

	nop

	:l_utXFeSfjpGKxhRaS_3
	rem-int v0, v0, v1
	goto/32 :l_AGSUzXtPGNusdncK_4

	nop

	:l_AIFsnPSRlTXFDkCI_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_ytXUZdqkxRCihjcM_6

	nop

	:l_AGSUzXtPGNusdncK_4
	if-lez v0, :gl_xUaVrOXEQvKJpNhO

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_xUaVrOXEQvKJpNhO	goto/32 :l_AIFsnPSRlTXFDkCI_5

	nop

	:l_SoyXXHeylchaOAAq_0
	const v0, 16
	goto/32 :l_XiWYDPReAvtnBVaQ_1

	nop

	:l_KlYWHdRnUKnSLZvf_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_XRXmjTDlgGmvRMOc_8

	nop

	:l_KmgiALqToKahGxCx_10
    throw v0

	:after_last_instruction

	goto/32 :l_lcBBsUeYRBtmSnPU_11

	nop

	:l_XRXmjTDlgGmvRMOc_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_WSdLJPqItXKOIevu_9

	nop

	:l_lcBBsUeYRBtmSnPU_11
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_xuVraqKNiuXiOtpS_12

	nop

	:l_WSdLJPqItXKOIevu_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KmgiALqToKahGxCx_10

	nop

	:l_ytXUZdqkxRCihjcM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_KlYWHdRnUKnSLZvf_7

	nop

	:l_xuVraqKNiuXiOtpS_12
	goto/32 :cywSVaOrJvQnOWte
	:l_zKbNCOjiPOWWcZOX_2
	add-int v0, v0, v1
	goto/32 :l_utXFeSfjpGKxhRaS_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_uijcUnufMqqjScpx_0

	nop

	:l_WEhiqZPgioqesbiE_5
    int-to-double p0, p3

	goto/32 :l_zLsspOWYlJkRgTCN_6

	nop

	:l_sQGyIOPqsvSGUTpG_3
    mul-int p2, p0, p1

	goto/32 :l_CmbtqpEnqEUIIbIV_4

	nop

	:l_CmbtqpEnqEUIIbIV_4
    add-int p3, p2, p1

	goto/32 :l_WEhiqZPgioqesbiE_5

	nop

	:l_VrrVACEzhfqBfqnq_1
    const/16 p0, 0x2a

	goto/32 :l_eeHSkcUuwKATObXK_2

	nop

	:l_eeHSkcUuwKATObXK_2
    const/16 p1, 0xd2

	goto/32 :l_sQGyIOPqsvSGUTpG_3

	nop

	:l_zLsspOWYlJkRgTCN_6
    return-void

	:after_last_instruction

	goto/32 :l_eBQwCXctiZXXRlsn_7

	nop

	:l_eBQwCXctiZXXRlsn_7
	goto/32 :before_first_instruction

	:l_uijcUnufMqqjScpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrrVACEzhfqBfqnq_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_PfqDrKhclgsqgeSS_0

	nop

	:l_nzYqYStFmHdEqsqh_7
	goto/32 :before_first_instruction

	:l_YYPpPglnGsdvuWld_2
    const/16 p1, 0xd2

	goto/32 :l_QcHVouTzEawHAZVV_3

	nop

	:l_WiYdfJYiIFpnWIki_4
    add-int p3, p2, p1

	goto/32 :l_adqxbHtYTXvpnQrw_5

	nop

	:l_PfqDrKhclgsqgeSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaZkYqNABXCSOnyo_1

	nop

	:l_adqxbHtYTXvpnQrw_5
    int-to-double p0, p3

	goto/32 :l_ZOJmcjilLbbrPsii_6

	nop

	:l_ZOJmcjilLbbrPsii_6
    return-void

	:after_last_instruction

	goto/32 :l_nzYqYStFmHdEqsqh_7

	nop

	:l_HaZkYqNABXCSOnyo_1
    const/16 p0, 0x2a

	goto/32 :l_YYPpPglnGsdvuWld_2

	nop

	:l_QcHVouTzEawHAZVV_3
    mul-int p2, p0, p1

	goto/32 :l_WiYdfJYiIFpnWIki_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_uHJOUnjLCzJKhZmf_0

	nop

	:l_eEhqwaEBYOLdbJtr_5
    int-to-double p0, p3

	goto/32 :l_dDwxWTRJrAONmGvy_6

	nop

	:l_okNHOOTFDjoZwwTT_1
    const/16 p0, 0x2a

	goto/32 :l_ymIXPaJlAXoutIzK_2

	nop

	:l_dDwxWTRJrAONmGvy_6
    return-void

	:after_last_instruction

	goto/32 :l_ekCGeKmlmLPGTTxG_7

	nop

	:l_eBbGLSTgsMBtGOLl_3
    mul-int p2, p0, p1

	goto/32 :l_WMBJbHMUJvAhYOgk_4

	nop

	:l_ymIXPaJlAXoutIzK_2
    const/16 p1, 0xd2

	goto/32 :l_eBbGLSTgsMBtGOLl_3

	nop

	:l_uHJOUnjLCzJKhZmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okNHOOTFDjoZwwTT_1

	nop

	:l_ekCGeKmlmLPGTTxG_7
	goto/32 :before_first_instruction

	:l_WMBJbHMUJvAhYOgk_4
    add-int p3, p2, p1

	goto/32 :l_eEhqwaEBYOLdbJtr_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_ICEGFiYInHmBKTib_0

	nop

	:l_tWHUoIyMCXRDEPEV_13
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_CmvPGcEHESQAzAdx_14

	nop

	:l_UxIwmbLwPiampXzs_3
	rem-int v0, v0, v1
	goto/32 :l_yEsmgNonVswjyglZ_4

	nop

	:l_pdUxjhCWDpYYswfS_2
	add-int v0, v0, v1
	goto/32 :l_UxIwmbLwPiampXzs_3

	nop

	:l_dcgPFcugjgcpxCzO_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_LOkohqcCFlydsRYH_10

	nop

	:l_HiDSAlVkzPklSUPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yYPpNuwYQvWHFTGN_7

	nop

	:l_yEsmgNonVswjyglZ_4
	if-lez v0, :gl_HSoiNKmhnNLMokQo

	goto/32 :FDqccbqrkXfbfriX

	:gl_HSoiNKmhnNLMokQo	goto/32 :l_DjdrErnFYgGFIjrc_5

	nop

	:l_ICEGFiYInHmBKTib_0
	const v0, 27
	goto/32 :l_ddRkzkQqZlNYuxJG_1

	nop

	:l_ddRkzkQqZlNYuxJG_1
	const v1, 27
	goto/32 :l_pdUxjhCWDpYYswfS_2

	nop

	:l_yYPpNuwYQvWHFTGN_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_ALhDERekChgCDfSr_8

	nop

	:l_DjdrErnFYgGFIjrc_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_HiDSAlVkzPklSUPO_6

	nop

	:l_iRMrubXCnRwWbMxd_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZajBASPDaQStjSpO_12

	nop

	:l_LOkohqcCFlydsRYH_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_iRMrubXCnRwWbMxd_11

	nop

	:l_CmvPGcEHESQAzAdx_14
	goto/32 :HfAJjuQAAtUvCtgm
	:l_ALhDERekChgCDfSr_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dcgPFcugjgcpxCzO_9

	nop

	:l_ZajBASPDaQStjSpO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tWHUoIyMCXRDEPEV_13

	nop

.end method
