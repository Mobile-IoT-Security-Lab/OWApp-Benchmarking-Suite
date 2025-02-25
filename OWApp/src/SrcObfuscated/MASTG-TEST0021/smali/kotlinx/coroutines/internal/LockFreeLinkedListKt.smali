.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u001c\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"\u0016\u0010\u000c\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u0016\u0010\u000e\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\u001c\u0010\u0015\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0008\u0012\u0004\u0012\u0002H\u00160\u0017*\u000c\u0008\u0002\u0010\u0018\"\u00020\u00112\u00020\u0011*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\u001c\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u001c2\u0008\u0012\u0004\u0012\u0002H\u00160\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "CONDITION_FALSE",
        "",
        "getCONDITION_FALSE$annotations",
        "()V",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "FAILURE",
        "",
        "getFAILURE$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "getLIST_EMPTY",
        "SUCCESS",
        "getSUCCESS$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "AbstractAtomicDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AddLastDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Node",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "RemoveFirstDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
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
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eqZkRTAnfJsmKomo_0

	nop

	:l_bJufFtzSioCaRCCx_17
	goto/32 :XyaeqTxjehwbFeIk
	:l_keoEIJoQCoZHEAJv_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_stIfLBGcieBnwFIy_15

	nop

	:l_dxjrYeqoVZYRyKbM_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_keoEIJoQCoZHEAJv_14

	nop

	:l_hmEHmMZYdCRoZQpV_3
	rem-int v0, v0, v1
	goto/32 :l_IFXLKtDWnUMAdlUu_4

	nop

	:l_MnHLxtudoeRPiJwo_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_cNjrCsmtdevgorTY_11

	nop

	:l_KUcuorSlIVnWNgiv_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cLQmBKtxfPmbCTWQ_8

	nop

	:l_cLQmBKtxfPmbCTWQ_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_ETXuiwMfFBqyUVxd_9

	nop

	:l_WWvyqXiSqqtdbVUW_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_YuGNepiXFoVFJFav_6

	nop

	:l_bTcNgYIaYYaNsZOL_1
	const v1, 7
	goto/32 :l_WoSOQmMWxdDJwHBL_2

	nop

	:l_ETXuiwMfFBqyUVxd_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MnHLxtudoeRPiJwo_10

	nop

	:l_WhvUJroPDMCvvbaK_16
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_bJufFtzSioCaRCCx_17

	nop

	:l_qPTaHeLQhzuWLlpm_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_dxjrYeqoVZYRyKbM_13

	nop

	:l_WoSOQmMWxdDJwHBL_2
	add-int v0, v0, v1
	goto/32 :l_hmEHmMZYdCRoZQpV_3

	nop

	:l_cNjrCsmtdevgorTY_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qPTaHeLQhzuWLlpm_12

	nop

	:l_YuGNepiXFoVFJFav_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_KUcuorSlIVnWNgiv_7

	nop

	:l_eqZkRTAnfJsmKomo_0
	const v0, 11
	goto/32 :l_bTcNgYIaYYaNsZOL_1

	nop

	:l_IFXLKtDWnUMAdlUu_4
	if-lez v0, :gl_KikyKMvCUKeXSmpZ

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_KikyKMvCUKeXSmpZ	goto/32 :l_WWvyqXiSqqtdbVUW_5

	nop

	:l_stIfLBGcieBnwFIy_15
    return-void

	:after_last_instruction

	goto/32 :l_WhvUJroPDMCvvbaK_16

	nop

.end method

.method public static final getCONDITION_FALSE(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yMNimtCypapybwKs_0

	nop

	:l_GeWtYBqrVWOJrdai_3
    mul-int p2, p0, p1

	goto/32 :l_mtaBnDMjPFlqBWZw_4

	nop

	:l_yMNimtCypapybwKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLvrihSAUAMibrjx_1

	nop

	:l_mtaBnDMjPFlqBWZw_4
    add-int p3, p2, p1

	goto/32 :l_UkCFTgUKeeZTSLet_5

	nop

	:l_cLvrihSAUAMibrjx_1
    const/16 p0, 0x2a

	goto/32 :l_ULYopuzYGxcVUMeu_2

	nop

	:l_ULYopuzYGxcVUMeu_2
    const/16 p1, 0xd2

	goto/32 :l_GeWtYBqrVWOJrdai_3

	nop

	:l_UkCFTgUKeeZTSLet_5
    int-to-double p0, p3

	goto/32 :l_YOZZKUSwFQGDxBiN_6

	nop

	:l_OmwxsCIBybiyLDns_7
	goto/32 :before_first_instruction

	:l_YOZZKUSwFQGDxBiN_6
    return-void

	:after_last_instruction

	goto/32 :l_OmwxsCIBybiyLDns_7

	nop

.end method

.method public static final getCONDITION_FALSE(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cgNMctVJnibGVOiX_0

	nop

	:l_qjCSxqlPfNPQAxPm_5
    int-to-double p0, p3

	goto/32 :l_BYRXutVUbISUvEwK_6

	nop

	:l_cgNMctVJnibGVOiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHgXljgASAGKZjFm_1

	nop

	:l_RKkYxmSzPoiSqifP_4
    add-int p3, p2, p1

	goto/32 :l_qjCSxqlPfNPQAxPm_5

	nop

	:l_bOnbBHXiFMvLhloy_2
    const/16 p1, 0xd2

	goto/32 :l_xlcYdydUhOUsZSId_3

	nop

	:l_NubPTDmWZNzCCXuN_7
	goto/32 :before_first_instruction

	:l_xlcYdydUhOUsZSId_3
    mul-int p2, p0, p1

	goto/32 :l_RKkYxmSzPoiSqifP_4

	nop

	:l_BYRXutVUbISUvEwK_6
    return-void

	:after_last_instruction

	goto/32 :l_NubPTDmWZNzCCXuN_7

	nop

	:l_QHgXljgASAGKZjFm_1
    const/16 p0, 0x2a

	goto/32 :l_bOnbBHXiFMvLhloy_2

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_VovChfeHWcdzLnTx_0

	nop

	:l_xRcfHvxGDsaFBJrY_7
	goto/32 :before_first_instruction

	:l_VovChfeHWcdzLnTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOFsQDILrYQMcAaa_1

	nop

	:l_KqHnjfbsntyFBXso_5
    int-to-double p0, p3

	goto/32 :l_kUNTIanKILnWZjCO_6

	nop

	:l_kUNTIanKILnWZjCO_6
    return-void

	:after_last_instruction

	goto/32 :l_xRcfHvxGDsaFBJrY_7

	nop

	:l_RwLanWUsliiSPkzw_2
    const/16 p1, 0xd2

	goto/32 :l_dVaQvZkOvCavjEpf_3

	nop

	:l_jOFsQDILrYQMcAaa_1
    const/16 p0, 0x2a

	goto/32 :l_RwLanWUsliiSPkzw_2

	nop

	:l_dVaQvZkOvCavjEpf_3
    mul-int p2, p0, p1

	goto/32 :l_CMPfHqWjylwIOEZA_4

	nop

	:l_CMPfHqWjylwIOEZA_4
    add-int p3, p2, p1

	goto/32 :l_KqHnjfbsntyFBXso_5

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gdrULWDbIOWikmHX_0

	nop

	:l_QORdfDGZepjwfyZa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BxwwcHTmOXOHMFbr_3

	nop

	:l_LQeqOqhbCYNELLbC_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_QORdfDGZepjwfyZa_2

	nop

	:l_BxwwcHTmOXOHMFbr_3
	goto/32 :before_first_instruction

	:l_gdrULWDbIOWikmHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_LQeqOqhbCYNELLbC_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FZCB)V
    .locals 0

	goto/32 :l_TTVaBtAnRsNABSnE_0

	nop

	:l_kexWLwADiEsArVmv_5
    int-to-double p0, p3

	goto/32 :l_uSlkFfwnDvEjRYem_6

	nop

	:l_uQqbxTGizvlbQjLO_2
    const/16 p1, 0xd2

	goto/32 :l_NxcAyBIopMkYRPUo_3

	nop

	:l_uBQWqReTQUKmGLkr_4
    add-int p3, p2, p1

	goto/32 :l_kexWLwADiEsArVmv_5

	nop

	:l_NxcAyBIopMkYRPUo_3
    mul-int p2, p0, p1

	goto/32 :l_uBQWqReTQUKmGLkr_4

	nop

	:l_ggiimrYhwyyjpTYQ_1
    const/16 p0, 0x2a

	goto/32 :l_uQqbxTGizvlbQjLO_2

	nop

	:l_TTVaBtAnRsNABSnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggiimrYhwyyjpTYQ_1

	nop

	:l_NmuHQjmVimVzvwxk_7
	goto/32 :before_first_instruction

	:l_uSlkFfwnDvEjRYem_6
    return-void

	:after_last_instruction

	goto/32 :l_NmuHQjmVimVzvwxk_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBZC)V
    .locals 0

	goto/32 :l_grNHlGtVqBwypsLr_0

	nop

	:l_JtOcCKOQagAtVTyI_6
    return-void

	:after_last_instruction

	goto/32 :l_jnPtQysUcmCETTSI_7

	nop

	:l_grNHlGtVqBwypsLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPYViuhCSmDJxCwp_1

	nop

	:l_ILJTwqsIjmUSkAhw_2
    const/16 p1, 0xd2

	goto/32 :l_VQYgSegmDExiqRIB_3

	nop

	:l_mRzopuxoNmvUKlSh_5
    int-to-double p0, p3

	goto/32 :l_JtOcCKOQagAtVTyI_6

	nop

	:l_VQYgSegmDExiqRIB_3
    mul-int p2, p0, p1

	goto/32 :l_NkWswbigXUPhhPTc_4

	nop

	:l_NkWswbigXUPhhPTc_4
    add-int p3, p2, p1

	goto/32 :l_mRzopuxoNmvUKlSh_5

	nop

	:l_jnPtQysUcmCETTSI_7
	goto/32 :before_first_instruction

	:l_RPYViuhCSmDJxCwp_1
    const/16 p0, 0x2a

	goto/32 :l_ILJTwqsIjmUSkAhw_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFCZ)V
    .locals 0

	goto/32 :l_xBnbRIrfTKMihISB_0

	nop

	:l_VtlhRFNfeWrsPiKp_4
    add-int p3, p2, p1

	goto/32 :l_hDpomTzCDQFFdJMn_5

	nop

	:l_YJWHIUCZzJrluXTF_1
    const/16 p0, 0x2a

	goto/32 :l_kLFZlsVvVDxjsUuV_2

	nop

	:l_kLFZlsVvVDxjsUuV_2
    const/16 p1, 0xd2

	goto/32 :l_NbgLrrwvzmqsmfHp_3

	nop

	:l_NbgLrrwvzmqsmfHp_3
    mul-int p2, p0, p1

	goto/32 :l_VtlhRFNfeWrsPiKp_4

	nop

	:l_neGuAOmQNUqnHHRx_6
    return-void

	:after_last_instruction

	goto/32 :l_vEcWyKYtddBktJsQ_7

	nop

	:l_xBnbRIrfTKMihISB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJWHIUCZzJrluXTF_1

	nop

	:l_vEcWyKYtddBktJsQ_7
	goto/32 :before_first_instruction

	:l_hDpomTzCDQFFdJMn_5
    int-to-double p0, p3

	goto/32 :l_neGuAOmQNUqnHHRx_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_LNHIKoEfcPfpKoVP_0

	nop

	:l_gbAdiKaUCpLRVnjk_2
	goto/32 :before_first_instruction

	:l_mBnMaZjhmDXlhywE_1
    return-void

	:after_last_instruction

	goto/32 :l_gbAdiKaUCpLRVnjk_2

	nop

	:l_LNHIKoEfcPfpKoVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBnMaZjhmDXlhywE_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FEIyEGMYYwUFRJWm_0

	nop

	:l_iZAHfFtPxrwzEBDy_4
    add-int p3, p2, p1

	goto/32 :l_xPklhYeaFcdHCcnq_5

	nop

	:l_FEIyEGMYYwUFRJWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAGIjRkQIbmPTAQn_1

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

	:l_kcjDPVqiKjhklEVc_7
	goto/32 :before_first_instruction

	:l_xPklhYeaFcdHCcnq_5
    int-to-double p0, p3

	goto/32 :l_IawBLKniHSPnKEsp_6

	nop

	:l_YAGIjRkQIbmPTAQn_1
    const/16 p0, 0x2a

	goto/32 :l_CqrKOAMeexLeAmWo_2

	nop

	:l_vkHubdGZkruzXkoa_3
    mul-int p2, p0, p1

	goto/32 :l_iZAHfFtPxrwzEBDy_4

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_zBwwtANkvnkYIgBg_0

	nop

	:l_OPGmxIaOnaYfMIsP_7
	goto/32 :before_first_instruction

	:l_PMbwiKPxOfQrqEYV_5
    int-to-double p0, p3

	goto/32 :l_OsEnxWTVkkMqrpfJ_6

	nop

	:l_lIuzviRIlxOoZLUE_2
    const/16 p1, 0xd2

	goto/32 :l_ehhaKdShnOSCuqhf_3

	nop

	:l_zBwwtANkvnkYIgBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRkKwcOWKysretBb_1

	nop

	:l_EVqnxFiHMXcyIlUc_4
    add-int p3, p2, p1

	goto/32 :l_PMbwiKPxOfQrqEYV_5

	nop

	:l_OsEnxWTVkkMqrpfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OPGmxIaOnaYfMIsP_7

	nop

	:l_ehhaKdShnOSCuqhf_3
    mul-int p2, p0, p1

	goto/32 :l_EVqnxFiHMXcyIlUc_4

	nop

	:l_FRkKwcOWKysretBb_1
    const/16 p0, 0x2a

	goto/32 :l_lIuzviRIlxOoZLUE_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WXlaPvVdTuVbNXMC_0

	nop

	:l_GqgcbWrzFtuoJhUQ_1
    const/16 p0, 0x2a

	goto/32 :l_tHCpIGsjvYyVJXpp_2

	nop

	:l_WXlaPvVdTuVbNXMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqgcbWrzFtuoJhUQ_1

	nop

	:l_uRXSHfwIUeGqQNAR_7
	goto/32 :before_first_instruction

	:l_PJSaOvDdEIBzxala_4
    add-int p3, p2, p1

	goto/32 :l_UjWSvAVdprvEpDjq_5

	nop

	:l_ekMbfhbNQweaRjQw_6
    return-void

	:after_last_instruction

	goto/32 :l_uRXSHfwIUeGqQNAR_7

	nop

	:l_UjWSvAVdprvEpDjq_5
    int-to-double p0, p3

	goto/32 :l_ekMbfhbNQweaRjQw_6

	nop

	:l_tHCpIGsjvYyVJXpp_2
    const/16 p1, 0xd2

	goto/32 :l_aWZWXHJrcjtZSuEv_3

	nop

	:l_aWZWXHJrcjtZSuEv_3
    mul-int p2, p0, p1

	goto/32 :l_PJSaOvDdEIBzxala_4

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_auprlmqcTlAhzbBt_0

	nop

	:l_auprlmqcTlAhzbBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHYlMcfygiCCKdfF_1

	nop

	:l_bHYlMcfygiCCKdfF_1
    return-void

	:after_last_instruction

	goto/32 :l_KCrKvWpbUvQHocEP_2

	nop

	:l_KCrKvWpbUvQHocEP_2
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(ICBS)V
    .locals 0

	goto/32 :l_ARWMbTMEolRZzvIL_0

	nop

	:l_TCMQxtJcamkQByOp_3
    mul-int p2, p0, p1

	goto/32 :l_GECfqReVeXmOBCFc_4

	nop

	:l_fBzcCXseIZPVHVIF_2
    const/16 p1, 0xd2

	goto/32 :l_TCMQxtJcamkQByOp_3

	nop

	:l_ARWMbTMEolRZzvIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgObqoaUcOswqhCg_1

	nop

	:l_WJZVrfdkaSTqVuhg_7
	goto/32 :before_first_instruction

	:l_lfZJITrpdxZConPL_5
    int-to-double p0, p3

	goto/32 :l_FdgFPRflieiAeOTl_6

	nop

	:l_GECfqReVeXmOBCFc_4
    add-int p3, p2, p1

	goto/32 :l_lfZJITrpdxZConPL_5

	nop

	:l_jgObqoaUcOswqhCg_1
    const/16 p0, 0x2a

	goto/32 :l_fBzcCXseIZPVHVIF_2

	nop

	:l_FdgFPRflieiAeOTl_6
    return-void

	:after_last_instruction

	goto/32 :l_WJZVrfdkaSTqVuhg_7

	nop

.end method

.method public static final getLIST_EMPTY(ICSB)V
    .locals 0

	goto/32 :l_wElsJYKAFRuFcebb_0

	nop

	:l_pRLOkNdWFQgKZAKI_2
    const/16 p1, 0xd2

	goto/32 :l_CXAUnFOtAhROWJNr_3

	nop

	:l_QzGgHQCUYEDTIBVr_5
    int-to-double p0, p3

	goto/32 :l_MzAUJsfrvRJDaDab_6

	nop

	:l_jzlUWnRzkbSzyRWI_1
    const/16 p0, 0x2a

	goto/32 :l_pRLOkNdWFQgKZAKI_2

	nop

	:l_CXAUnFOtAhROWJNr_3
    mul-int p2, p0, p1

	goto/32 :l_utrbLmZnsdLbKsBD_4

	nop

	:l_MzAUJsfrvRJDaDab_6
    return-void

	:after_last_instruction

	goto/32 :l_jdSEcZoFHzJJMaFe_7

	nop

	:l_wElsJYKAFRuFcebb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzlUWnRzkbSzyRWI_1

	nop

	:l_jdSEcZoFHzJJMaFe_7
	goto/32 :before_first_instruction

	:l_utrbLmZnsdLbKsBD_4
    add-int p3, p2, p1

	goto/32 :l_QzGgHQCUYEDTIBVr_5

	nop

.end method

.method public static final getLIST_EMPTY(ISBC)V
    .locals 0

	goto/32 :l_dCKzvMDQEClcxfpv_0

	nop

	:l_WuIVcHNfMYTufOfI_5
    int-to-double p0, p3

	goto/32 :l_MSVJZsTJSAkNEjYV_6

	nop

	:l_MSVJZsTJSAkNEjYV_6
    return-void

	:after_last_instruction

	goto/32 :l_LiBjuZimuXPghZee_7

	nop

	:l_dCKzvMDQEClcxfpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWwHlxscgVmAUQfc_1

	nop

	:l_LiBjuZimuXPghZee_7
	goto/32 :before_first_instruction

	:l_xWwHlxscgVmAUQfc_1
    const/16 p0, 0x2a

	goto/32 :l_rsaPjOsbEBhnwjuO_2

	nop

	:l_qZgMueeRjZOvaRgA_4
    add-int p3, p2, p1

	goto/32 :l_WuIVcHNfMYTufOfI_5

	nop

	:l_cxGGQOugJECOviYV_3
    mul-int p2, p0, p1

	goto/32 :l_qZgMueeRjZOvaRgA_4

	nop

	:l_rsaPjOsbEBhnwjuO_2
    const/16 p1, 0xd2

	goto/32 :l_cxGGQOugJECOviYV_3

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZUhpBFNCoNWxnQIa_0

	nop

	:l_ZUhpBFNCoNWxnQIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_aqpmpEhKNWJBbTQG_1

	nop

	:l_ZOlBZWlMEgxWKChi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GsPZqhKZHFmWxFdC_3

	nop

	:l_GsPZqhKZHFmWxFdC_3
	goto/32 :before_first_instruction

	:l_aqpmpEhKNWJBbTQG_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_ZOlBZWlMEgxWKChi_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_plKpVSLYZsAtqGDj_0

	nop

	:l_CFRLPyobboFGNHem_5
    int-to-double p0, p3

	goto/32 :l_vQNwxHtuECvJwRqy_6

	nop

	:l_plKpVSLYZsAtqGDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nExtDDkEtHfbFxGe_1

	nop

	:l_MXnoZdkiZuXOlkEm_3
    mul-int p2, p0, p1

	goto/32 :l_doBvTBoxMPvcgbou_4

	nop

	:l_vQNwxHtuECvJwRqy_6
    return-void

	:after_last_instruction

	goto/32 :l_LXkupAyjCDFujavj_7

	nop

	:l_nExtDDkEtHfbFxGe_1
    const/16 p0, 0x2a

	goto/32 :l_bmCtULdTLiJiEjdw_2

	nop

	:l_doBvTBoxMPvcgbou_4
    add-int p3, p2, p1

	goto/32 :l_CFRLPyobboFGNHem_5

	nop

	:l_LXkupAyjCDFujavj_7
	goto/32 :before_first_instruction

	:l_bmCtULdTLiJiEjdw_2
    const/16 p1, 0xd2

	goto/32 :l_MXnoZdkiZuXOlkEm_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_EntJcZMnBDaonSiZ_0

	nop

	:l_fIjilZGRuGcbWoDL_1
    const/16 p0, 0x2a

	goto/32 :l_mEjKFmwOBigEWJth_2

	nop

	:l_jftQxnCWmypBtSjn_5
    int-to-double p0, p3

	goto/32 :l_hIAVRZZCQkCWncRp_6

	nop

	:l_koGHEXEAYxTKpHpB_3
    mul-int p2, p0, p1

	goto/32 :l_EfIgMGulUHeLXmkt_4

	nop

	:l_jlVQFYmvxCQchqkH_7
	goto/32 :before_first_instruction

	:l_EfIgMGulUHeLXmkt_4
    add-int p3, p2, p1

	goto/32 :l_jftQxnCWmypBtSjn_5

	nop

	:l_EntJcZMnBDaonSiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIjilZGRuGcbWoDL_1

	nop

	:l_mEjKFmwOBigEWJth_2
    const/16 p1, 0xd2

	goto/32 :l_koGHEXEAYxTKpHpB_3

	nop

	:l_hIAVRZZCQkCWncRp_6
    return-void

	:after_last_instruction

	goto/32 :l_jlVQFYmvxCQchqkH_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wjcUbuzGYSIOaQTG_0

	nop

	:l_ZaYgTmQgpEzknkMX_1
    const/16 p0, 0x2a

	goto/32 :l_hGTarwMIzrLtpcGO_2

	nop

	:l_hGTarwMIzrLtpcGO_2
    const/16 p1, 0xd2

	goto/32 :l_flLVyIilAiCwXQWS_3

	nop

	:l_qBJXkwydFwSOMVAu_6
    return-void

	:after_last_instruction

	goto/32 :l_nhdpCDSULIFPfVth_7

	nop

	:l_ZKPgdwQGMuQuUMkd_5
    int-to-double p0, p3

	goto/32 :l_qBJXkwydFwSOMVAu_6

	nop

	:l_wjcUbuzGYSIOaQTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaYgTmQgpEzknkMX_1

	nop

	:l_UfqUgwUeNpfLgoaJ_4
    add-int p3, p2, p1

	goto/32 :l_ZKPgdwQGMuQuUMkd_5

	nop

	:l_flLVyIilAiCwXQWS_3
    mul-int p2, p0, p1

	goto/32 :l_UfqUgwUeNpfLgoaJ_4

	nop

	:l_nhdpCDSULIFPfVth_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_ItVknuUjQfEmhJhY_0

	nop

	:l_CpnckXtPPpQGBSYh_1
    return-void

	:after_last_instruction

	goto/32 :l_YtWbZrTQGzUqpaOR_2

	nop

	:l_YtWbZrTQGzUqpaOR_2
	goto/32 :before_first_instruction

	:l_ItVknuUjQfEmhJhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpnckXtPPpQGBSYh_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ZSIF)V
    .locals 0

	goto/32 :l_iHYYVfOELYTkKKwa_0

	nop

	:l_SHEkFBoxIAxFIjHV_4
    add-int p3, p2, p1

	goto/32 :l_UsLekIWMUIqXlKJu_5

	nop

	:l_PSHBvIjDTIDxDjmG_6
    return-void

	:after_last_instruction

	goto/32 :l_PbLcpUOajIJKzJtq_7

	nop

	:l_PbLcpUOajIJKzJtq_7
	goto/32 :before_first_instruction

	:l_mtjIQyThYpcYudsU_2
    const/16 p1, 0xd2

	goto/32 :l_GJJqEblLBNaBuTnf_3

	nop

	:l_iHYYVfOELYTkKKwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGEBVJgDCxFjJgBx_1

	nop

	:l_UsLekIWMUIqXlKJu_5
    int-to-double p0, p3

	goto/32 :l_PSHBvIjDTIDxDjmG_6

	nop

	:l_UGEBVJgDCxFjJgBx_1
    const/16 p0, 0x2a

	goto/32 :l_mtjIQyThYpcYudsU_2

	nop

	:l_GJJqEblLBNaBuTnf_3
    mul-int p2, p0, p1

	goto/32 :l_SHEkFBoxIAxFIjHV_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FSIZ)V
    .locals 0

	goto/32 :l_yJJHNUilhPCIUiHn_0

	nop

	:l_yJJHNUilhPCIUiHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzojEwoRQtKEjbVt_1

	nop

	:l_nXpmeMMEbUcLtENw_2
    const/16 p1, 0xd2

	goto/32 :l_BVpKJHOrqBtULDSz_3

	nop

	:l_BwhDdTJHmsThWifk_6
    return-void

	:after_last_instruction

	goto/32 :l_bBJvpeddjfPYGYlJ_7

	nop

	:l_bBJvpeddjfPYGYlJ_7
	goto/32 :before_first_instruction

	:l_kKfgXmmuDpgMGqpk_5
    int-to-double p0, p3

	goto/32 :l_BwhDdTJHmsThWifk_6

	nop

	:l_BVpKJHOrqBtULDSz_3
    mul-int p2, p0, p1

	goto/32 :l_CTGgUKMEHXqcXMHG_4

	nop

	:l_WzojEwoRQtKEjbVt_1
    const/16 p0, 0x2a

	goto/32 :l_nXpmeMMEbUcLtENw_2

	nop

	:l_CTGgUKMEHXqcXMHG_4
    add-int p3, p2, p1

	goto/32 :l_kKfgXmmuDpgMGqpk_5

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FZSI)V
    .locals 0

	goto/32 :l_ZRdZSbTnOUZKAzzm_0

	nop

	:l_OESVoKdkvwYpLPbd_1
    const/16 p0, 0x2a

	goto/32 :l_qzAYXRfdmAaqrIeu_2

	nop

	:l_utXFeSfjpGKxhRaS_6
    return-void

	:after_last_instruction

	goto/32 :l_AGSUzXtPGNusdncK_7

	nop

	:l_AGSUzXtPGNusdncK_7
	goto/32 :before_first_instruction

	:l_SoyXXHeylchaOAAq_3
    mul-int p2, p0, p1

	goto/32 :l_XiWYDPReAvtnBVaQ_4

	nop

	:l_XiWYDPReAvtnBVaQ_4
    add-int p3, p2, p1

	goto/32 :l_zKbNCOjiPOWWcZOX_5

	nop

	:l_ZRdZSbTnOUZKAzzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OESVoKdkvwYpLPbd_1

	nop

	:l_zKbNCOjiPOWWcZOX_5
    int-to-double p0, p3

	goto/32 :l_utXFeSfjpGKxhRaS_6

	nop

	:l_qzAYXRfdmAaqrIeu_2
    const/16 p1, 0xd2

	goto/32 :l_SoyXXHeylchaOAAq_3

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_xUaVrOXEQvKJpNhO_0

	nop

	:l_xUaVrOXEQvKJpNhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIFsnPSRlTXFDkCI_1

	nop

	:l_AIFsnPSRlTXFDkCI_1
    return-void

	:after_last_instruction

	goto/32 :l_ytXUZdqkxRCihjcM_2

	nop

	:l_ytXUZdqkxRCihjcM_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KlYWHdRnUKnSLZvf_0

	nop

	:l_KlYWHdRnUKnSLZvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRXmjTDlgGmvRMOc_1

	nop

	:l_uijcUnufMqqjScpx_6
    return-void

	:after_last_instruction

	goto/32 :l_VrrVACEzhfqBfqnq_7

	nop

	:l_VrrVACEzhfqBfqnq_7
	goto/32 :before_first_instruction

	:l_WSdLJPqItXKOIevu_2
    const/16 p1, 0xd2

	goto/32 :l_KmgiALqToKahGxCx_3

	nop

	:l_KmgiALqToKahGxCx_3
    mul-int p2, p0, p1

	goto/32 :l_lcBBsUeYRBtmSnPU_4

	nop

	:l_lcBBsUeYRBtmSnPU_4
    add-int p3, p2, p1

	goto/32 :l_xuVraqKNiuXiOtpS_5

	nop

	:l_XRXmjTDlgGmvRMOc_1
    const/16 p0, 0x2a

	goto/32 :l_WSdLJPqItXKOIevu_2

	nop

	:l_xuVraqKNiuXiOtpS_5
    int-to-double p0, p3

	goto/32 :l_uijcUnufMqqjScpx_6

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eeHSkcUuwKATObXK_0

	nop

	:l_PfqDrKhclgsqgeSS_6
    return-void

	:after_last_instruction

	goto/32 :l_HaZkYqNABXCSOnyo_7

	nop

	:l_eBQwCXctiZXXRlsn_5
    int-to-double p0, p3

	goto/32 :l_PfqDrKhclgsqgeSS_6

	nop

	:l_zLsspOWYlJkRgTCN_4
    add-int p3, p2, p1

	goto/32 :l_eBQwCXctiZXXRlsn_5

	nop

	:l_CmbtqpEnqEUIIbIV_2
    const/16 p1, 0xd2

	goto/32 :l_WEhiqZPgioqesbiE_3

	nop

	:l_eeHSkcUuwKATObXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQGyIOPqsvSGUTpG_1

	nop

	:l_WEhiqZPgioqesbiE_3
    mul-int p2, p0, p1

	goto/32 :l_zLsspOWYlJkRgTCN_4

	nop

	:l_HaZkYqNABXCSOnyo_7
	goto/32 :before_first_instruction

	:l_sQGyIOPqsvSGUTpG_1
    const/16 p0, 0x2a

	goto/32 :l_CmbtqpEnqEUIIbIV_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_YYPpPglnGsdvuWld_0

	nop

	:l_okNHOOTFDjoZwwTT_7
	goto/32 :before_first_instruction

	:l_adqxbHtYTXvpnQrw_3
    mul-int p2, p0, p1

	goto/32 :l_ZOJmcjilLbbrPsii_4

	nop

	:l_WiYdfJYiIFpnWIki_2
    const/16 p1, 0xd2

	goto/32 :l_adqxbHtYTXvpnQrw_3

	nop

	:l_YYPpPglnGsdvuWld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcHVouTzEawHAZVV_1

	nop

	:l_nzYqYStFmHdEqsqh_5
    int-to-double p0, p3

	goto/32 :l_uHJOUnjLCzJKhZmf_6

	nop

	:l_QcHVouTzEawHAZVV_1
    const/16 p0, 0x2a

	goto/32 :l_WiYdfJYiIFpnWIki_2

	nop

	:l_uHJOUnjLCzJKhZmf_6
    return-void

	:after_last_instruction

	goto/32 :l_okNHOOTFDjoZwwTT_7

	nop

	:l_ZOJmcjilLbbrPsii_4
    add-int p3, p2, p1

	goto/32 :l_nzYqYStFmHdEqsqh_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_ymIXPaJlAXoutIzK_0

	nop

	:l_ymIXPaJlAXoutIzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBbGLSTgsMBtGOLl_1

	nop

	:l_eBbGLSTgsMBtGOLl_1
    return-void

	:after_last_instruction

	goto/32 :l_WMBJbHMUJvAhYOgk_2

	nop

	:l_WMBJbHMUJvAhYOgk_2
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_eEhqwaEBYOLdbJtr_0

	nop

	:l_ddRkzkQqZlNYuxJG_4
    add-int p3, p2, p1

	goto/32 :l_pdUxjhCWDpYYswfS_5

	nop

	:l_UxIwmbLwPiampXzs_6
    return-void

	:after_last_instruction

	goto/32 :l_yEsmgNonVswjyglZ_7

	nop

	:l_dDwxWTRJrAONmGvy_1
    const/16 p0, 0x2a

	goto/32 :l_ekCGeKmlmLPGTTxG_2

	nop

	:l_pdUxjhCWDpYYswfS_5
    int-to-double p0, p3

	goto/32 :l_UxIwmbLwPiampXzs_6

	nop

	:l_yEsmgNonVswjyglZ_7
	goto/32 :before_first_instruction

	:l_ICEGFiYInHmBKTib_3
    mul-int p2, p0, p1

	goto/32 :l_ddRkzkQqZlNYuxJG_4

	nop

	:l_ekCGeKmlmLPGTTxG_2
    const/16 p1, 0xd2

	goto/32 :l_ICEGFiYInHmBKTib_3

	nop

	:l_eEhqwaEBYOLdbJtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDwxWTRJrAONmGvy_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_HSoiNKmhnNLMokQo_0

	nop

	:l_dcgPFcugjgcpxCzO_5
    int-to-double p0, p3

	goto/32 :l_LOkohqcCFlydsRYH_6

	nop

	:l_HSoiNKmhnNLMokQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjdrErnFYgGFIjrc_1

	nop

	:l_HiDSAlVkzPklSUPO_2
    const/16 p1, 0xd2

	goto/32 :l_yYPpNuwYQvWHFTGN_3

	nop

	:l_iRMrubXCnRwWbMxd_7
	goto/32 :before_first_instruction

	:l_DjdrErnFYgGFIjrc_1
    const/16 p0, 0x2a

	goto/32 :l_HiDSAlVkzPklSUPO_2

	nop

	:l_LOkohqcCFlydsRYH_6
    return-void

	:after_last_instruction

	goto/32 :l_iRMrubXCnRwWbMxd_7

	nop

	:l_yYPpNuwYQvWHFTGN_3
    mul-int p2, p0, p1

	goto/32 :l_ALhDERekChgCDfSr_4

	nop

	:l_ALhDERekChgCDfSr_4
    add-int p3, p2, p1

	goto/32 :l_dcgPFcugjgcpxCzO_5

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;CBZI)V
    .locals 0

	goto/32 :l_ZajBASPDaQStjSpO_0

	nop

	:l_CmvPGcEHESQAzAdx_2
    const/16 p1, 0xd2

	goto/32 :l_krwHhXQLZrBqBQWb_3

	nop

	:l_tWHUoIyMCXRDEPEV_1
    const/16 p0, 0x2a

	goto/32 :l_CmvPGcEHESQAzAdx_2

	nop

	:l_tAHTtirbBrxTgKYs_5
    int-to-double p0, p3

	goto/32 :l_fXIFLzTBmiGhVJZZ_6

	nop

	:l_fXIFLzTBmiGhVJZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DtnqfIfzOKlygCFD_7

	nop

	:l_krwHhXQLZrBqBQWb_3
    mul-int p2, p0, p1

	goto/32 :l_FhHxCVpGPiJCOpqm_4

	nop

	:l_ZajBASPDaQStjSpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWHUoIyMCXRDEPEV_1

	nop

	:l_FhHxCVpGPiJCOpqm_4
    add-int p3, p2, p1

	goto/32 :l_tAHTtirbBrxTgKYs_5

	nop

	:l_DtnqfIfzOKlygCFD_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YkMDEMSDICEwfpnp_0

	nop

	:l_BAebJJiHGdFUWNeo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BSwtpaGrVGZpdxGL_13

	nop

	:l_UryVUQtpcFfjLnLi_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_BAebJJiHGdFUWNeo_12

	nop

	:l_GNMwrvFoJSmCjqNk_9
	if-eqz v0, :gl_oIVzUhxFaWMnoczo

	goto/32 :cond_2

	:gl_oIVzUhxFaWMnoczo
    :cond_1
	goto/32 :l_RJBGrkIFTpSDtBBi_10

	nop

	:l_whoOCpmYDOpEMpMb_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZCyAivETNcCVRTbr_2

	nop

	:l_znFYobIiUkJMkuEC_5
    goto :goto_0

    :cond_0
	goto/32 :l_VqFnzgIhqUtjnRKl_6

	nop

	:l_RJBGrkIFTpSDtBBi_10
    move-object v0, p0

	goto/32 :l_UryVUQtpcFfjLnLi_11

	nop

	:l_VqFnzgIhqUtjnRKl_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eGCgVcmCbmhtPoko_7

	nop

	:l_eGCgVcmCbmhtPoko_7
	if-nez v0, :gl_szwLrIDrYpmKNJQb

	goto/32 :cond_1

	:gl_szwLrIDrYpmKNJQb
	goto/32 :l_YedvfblByvBFntAF_8

	nop

	:l_YkMDEMSDICEwfpnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_whoOCpmYDOpEMpMb_1

	nop

	:l_UBjVCBEmbdrhtdRv_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_znFYobIiUkJMkuEC_5

	nop

	:l_ZCyAivETNcCVRTbr_2
	if-nez v0, :gl_HDEJulThqTXncEQF

	goto/32 :cond_0

	:gl_HDEJulThqTXncEQF
	goto/32 :l_NRItyfAbbNFRmVso_3

	nop

	:l_YedvfblByvBFntAF_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GNMwrvFoJSmCjqNk_9

	nop

	:l_BSwtpaGrVGZpdxGL_13
	goto/32 :before_first_instruction

	:l_NRItyfAbbNFRmVso_3
    move-object v0, p0

	goto/32 :l_UBjVCBEmbdrhtdRv_4

	nop

.end method
