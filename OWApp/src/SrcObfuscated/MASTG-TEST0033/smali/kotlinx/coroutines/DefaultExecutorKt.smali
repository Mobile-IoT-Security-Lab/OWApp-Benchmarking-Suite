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

	goto/32 :l_EyTxHFpyKNuvwoJY_0

	nop

	:l_izeklkuvNYrezXxL_15
	goto/32 :ZcwivLjOGxdWMDAi
	:l_NobroXtgCKviWGta_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_HFOTFSEiQNrIGXNi_12

	nop

	:l_HFOTFSEiQNrIGXNi_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_XTtuXLKPObyQUBVE_13

	nop

	:l_JSbhevmhIfvdohyu_1
	const v1, 15
	goto/32 :l_vpmrKytRzrGhmJmv_2

	nop

	:l_XTtuXLKPObyQUBVE_13
    return-void

	:after_last_instruction

	goto/32 :l_EgrxhewPMiaqGhHo_14

	nop

	:l_qNfzTRaMERBuCeFt_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_NobroXtgCKviWGta_11

	nop

	:l_aGZYXGBikYjBpBFK_8
    const/4 v1, 0x0

	goto/32 :l_pMHJqHisYMtyZZLh_9

	nop

	:l_EgrxhewPMiaqGhHo_14
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_izeklkuvNYrezXxL_15

	nop

	:l_vpmrKytRzrGhmJmv_2
	add-int v0, v0, v1
	goto/32 :l_CFoXTpCoYvsASDzo_3

	nop

	:l_NuxuDmwHQWZvPVNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_oDOEyUMyrUdehOcZ_7

	nop

	:l_xkUMgoFvaSYLRMWF_4
	if-lez v0, :gl_neCnaJhTqFMSuJPI

	goto/32 :SCKAnweOwdtZglKD

	:gl_neCnaJhTqFMSuJPI	goto/32 :l_tBQNalOfQEIxtSlw_5

	nop

	:l_EyTxHFpyKNuvwoJY_0
	const v0, 9
	goto/32 :l_JSbhevmhIfvdohyu_1

	nop

	:l_oDOEyUMyrUdehOcZ_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_aGZYXGBikYjBpBFK_8

	nop

	:l_CFoXTpCoYvsASDzo_3
	rem-int v0, v0, v1
	goto/32 :l_xkUMgoFvaSYLRMWF_4

	nop

	:l_pMHJqHisYMtyZZLh_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_qNfzTRaMERBuCeFt_10

	nop

	:l_tBQNalOfQEIxtSlw_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_NuxuDmwHQWZvPVNf_6

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_rnbtfDqRBoajcotC_0

	nop

	:l_pdqjruFFpuZNFLFI_6
    return-void

	:after_last_instruction

	goto/32 :l_SeAPAbrdRmnDgCDb_7

	nop

	:l_rnbtfDqRBoajcotC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eteSMXNNWcGYlhCP_1

	nop

	:l_eteSMXNNWcGYlhCP_1
    const/16 p0, 0x2a

	goto/32 :l_ZHfrVMRACEqBoYbS_2

	nop

	:l_ZHfrVMRACEqBoYbS_2
    const/16 p1, 0xd2

	goto/32 :l_UrZZZGBVUuKJJktb_3

	nop

	:l_btAjDhCaivtBEAOO_4
    add-int p3, p2, p1

	goto/32 :l_RfpSwjcoLYjjdoUq_5

	nop

	:l_UrZZZGBVUuKJJktb_3
    mul-int p2, p0, p1

	goto/32 :l_btAjDhCaivtBEAOO_4

	nop

	:l_RfpSwjcoLYjjdoUq_5
    int-to-double p0, p3

	goto/32 :l_pdqjruFFpuZNFLFI_6

	nop

	:l_SeAPAbrdRmnDgCDb_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wpjFmImxpfATeFry_0

	nop

	:l_wpjFmImxpfATeFry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtBvwYiMMauetulF_1

	nop

	:l_jBkPhqvWpymjYAna_7
	goto/32 :before_first_instruction

	:l_iyxvzHYbCxxhypjL_3
    mul-int p2, p0, p1

	goto/32 :l_cSWEHwzZfZzFVkRY_4

	nop

	:l_VEuejDqeMVdYFKlj_2
    const/16 p1, 0xd2

	goto/32 :l_iyxvzHYbCxxhypjL_3

	nop

	:l_cSWEHwzZfZzFVkRY_4
    add-int p3, p2, p1

	goto/32 :l_CDIUNdKggcsjkVKY_5

	nop

	:l_xiyyKbCoXUheiJXl_6
    return-void

	:after_last_instruction

	goto/32 :l_jBkPhqvWpymjYAna_7

	nop

	:l_CDIUNdKggcsjkVKY_5
    int-to-double p0, p3

	goto/32 :l_xiyyKbCoXUheiJXl_6

	nop

	:l_BtBvwYiMMauetulF_1
    const/16 p0, 0x2a

	goto/32 :l_VEuejDqeMVdYFKlj_2

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yLyMXNXvaVPauoEF_0

	nop

	:l_neSirnJNFpDgfEhE_3
    mul-int p2, p0, p1

	goto/32 :l_pZOhanCRxcYBYGGF_4

	nop

	:l_pZOhanCRxcYBYGGF_4
    add-int p3, p2, p1

	goto/32 :l_jGzUiodfpNHfCIdf_5

	nop

	:l_yLyMXNXvaVPauoEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTalszDOYOFqEdQW_1

	nop

	:l_YTalszDOYOFqEdQW_1
    const/16 p0, 0x2a

	goto/32 :l_GOaKWYTIKYJUtphH_2

	nop

	:l_GOaKWYTIKYJUtphH_2
    const/16 p1, 0xd2

	goto/32 :l_neSirnJNFpDgfEhE_3

	nop

	:l_qposqGbiDrHbApLi_6
    return-void

	:after_last_instruction

	goto/32 :l_TuIaCuFFTiCQRmWV_7

	nop

	:l_jGzUiodfpNHfCIdf_5
    int-to-double p0, p3

	goto/32 :l_qposqGbiDrHbApLi_6

	nop

	:l_TuIaCuFFTiCQRmWV_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_HJRdtxvZudouKAUe_0

	nop

	:l_HJRdtxvZudouKAUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vbXzKUjgwGKqqfkC_1

	nop

	:l_SdqJZbpfcdzztZNh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfQcGYqyuTpRioNh_3

	nop

	:l_QfQcGYqyuTpRioNh_3
	goto/32 :before_first_instruction

	:l_vbXzKUjgwGKqqfkC_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_SdqJZbpfcdzztZNh_2

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_RCcnCCENAMLfBAXk_0

	nop

	:l_fyuDrhlpjpCISKkV_5
    int-to-double p0, p3

	goto/32 :l_HIqGFEYJSKPAcPCr_6

	nop

	:l_nhnHlSdVyfkWQNrS_7
	goto/32 :before_first_instruction

	:l_HIqGFEYJSKPAcPCr_6
    return-void

	:after_last_instruction

	goto/32 :l_nhnHlSdVyfkWQNrS_7

	nop

	:l_rcXhbdrjKtUIUsom_1
    const/16 p0, 0x2a

	goto/32 :l_BiwLRWEWhVyKipvF_2

	nop

	:l_XeCtfJjiivHHlxqN_4
    add-int p3, p2, p1

	goto/32 :l_fyuDrhlpjpCISKkV_5

	nop

	:l_RCcnCCENAMLfBAXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcXhbdrjKtUIUsom_1

	nop

	:l_BiwLRWEWhVyKipvF_2
    const/16 p1, 0xd2

	goto/32 :l_sFrBoDKzEaZCIVoR_3

	nop

	:l_sFrBoDKzEaZCIVoR_3
    mul-int p2, p0, p1

	goto/32 :l_XeCtfJjiivHHlxqN_4

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_AdFxmyqCEaYFXrSj_0

	nop

	:l_NrazqphGmEweMHzK_3
    mul-int p2, p0, p1

	goto/32 :l_uWhuFIvutywxCruA_4

	nop

	:l_UhphROhogdWDoiLt_5
    int-to-double p0, p3

	goto/32 :l_emrDAYwIwKTDOYRa_6

	nop

	:l_emrDAYwIwKTDOYRa_6
    return-void

	:after_last_instruction

	goto/32 :l_yVazvTreCBEPqeBd_7

	nop

	:l_yVazvTreCBEPqeBd_7
	goto/32 :before_first_instruction

	:l_tFzltNNYFlnkYeak_2
    const/16 p1, 0xd2

	goto/32 :l_NrazqphGmEweMHzK_3

	nop

	:l_AdFxmyqCEaYFXrSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDLsGUgpDKewAjMt_1

	nop

	:l_uWhuFIvutywxCruA_4
    add-int p3, p2, p1

	goto/32 :l_UhphROhogdWDoiLt_5

	nop

	:l_KDLsGUgpDKewAjMt_1
    const/16 p0, 0x2a

	goto/32 :l_tFzltNNYFlnkYeak_2

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_sdboWlDEFqNrjzqW_0

	nop

	:l_qOWUkfoGFhIHqURg_7
	goto/32 :before_first_instruction

	:l_bZkWvBEmrWzJCMoR_2
    const/16 p1, 0xd2

	goto/32 :l_CtfHaeymsJAYuzSo_3

	nop

	:l_drdFSPVdWXrMhkCY_5
    int-to-double p0, p3

	goto/32 :l_jAmakJVmLlphItsZ_6

	nop

	:l_jAmakJVmLlphItsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qOWUkfoGFhIHqURg_7

	nop

	:l_CtfHaeymsJAYuzSo_3
    mul-int p2, p0, p1

	goto/32 :l_aUNRKqtbWvNgSmWq_4

	nop

	:l_aUNRKqtbWvNgSmWq_4
    add-int p3, p2, p1

	goto/32 :l_drdFSPVdWXrMhkCY_5

	nop

	:l_sdboWlDEFqNrjzqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQRJREGQECnOutDG_1

	nop

	:l_tQRJREGQECnOutDG_1
    const/16 p0, 0x2a

	goto/32 :l_bZkWvBEmrWzJCMoR_2

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_OSCTlPhkAESWOQFi_0

	nop

	:l_JPiZBoYzzbqlICiL_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_vTNeqVGfROBUxkJB_6

	nop

	:l_nQFNRdhNaBAlHZTo_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_eUcdjmioaaHnfHML_22

	nop

	:l_bhXZsGgAfoqFNLjq_8
	if-eqz v0, :gl_ByeUchJzhwrEdLkd

	goto/32 :cond_0

	:gl_ByeUchJzhwrEdLkd
	goto/32 :l_NJHXENdXFswyPsfv_9

	nop

	:l_AmSrhpqOFjmHMipJ_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_lWoFtzKiTCZmWwNO_12

	nop

	:l_sbcyoEykpIdeYmSx_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_RgkSFqIbSHoAfzOx_16

	nop

	:l_thKubOmUFAbTEbfi_4
	if-lez v0, :gl_UFqUvlISQoLsWdWk

	goto/32 :TljbsQXwsSgFsrNU

	:gl_UFqUvlISQoLsWdWk	goto/32 :l_JPiZBoYzzbqlICiL_5

	nop

	:l_pVArkAUdpDdKLGPM_23
    return-object v1

	:after_last_instruction

	goto/32 :l_VlxBHZBPHNjgiddS_24

	nop

	:l_OSCTlPhkAESWOQFi_0
	const v0, 3
	goto/32 :l_DWTTVmYGRvkAVbcN_1

	nop

	:l_buEnzJEaTKeLfnwb_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_nQFNRdhNaBAlHZTo_21

	nop

	:l_DWTTVmYGRvkAVbcN_1
	const v1, 30
	goto/32 :l_GrUDxVQlZsAYXvVQ_2

	nop

	:l_YYMCXPcNkCVmJJUL_17
    goto :goto_0

    :cond_1
	goto/32 :l_VoCTFHJfukmZGIKF_18

	nop

	:l_GDXRWjuUKomRUPpl_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_AmSrhpqOFjmHMipJ_11

	nop

	:l_mBWYbUwiQPgshTBQ_25
	goto/32 :JwBMUryNXrVSpQaE
	:l_uiyExmZKQIvGmODp_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_jYHQskuybQEXXOWz_14

	nop

	:l_NJHXENdXFswyPsfv_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_GDXRWjuUKomRUPpl_10

	nop

	:l_OjpTHmFvFMGqGocr_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_bhXZsGgAfoqFNLjq_8

	nop

	:l_xCTKEOUJyxpsexSJ_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_buEnzJEaTKeLfnwb_20

	nop

	:l_JyJINoUPVdkkyHCq_3
	rem-int v0, v0, v1
	goto/32 :l_thKubOmUFAbTEbfi_4

	nop

	:l_VoCTFHJfukmZGIKF_18
    move-object v1, v0

	goto/32 :l_xCTKEOUJyxpsexSJ_19

	nop

	:l_eUcdjmioaaHnfHML_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_pVArkAUdpDdKLGPM_23

	nop

	:l_lWoFtzKiTCZmWwNO_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_uiyExmZKQIvGmODp_13

	nop

	:l_jYHQskuybQEXXOWz_14
	if-eqz v1, :gl_lwbhdIsLIVYKJPff

	goto/32 :cond_2

	:gl_lwbhdIsLIVYKJPff
	goto/32 :l_sbcyoEykpIdeYmSx_15

	nop

	:l_VlxBHZBPHNjgiddS_24
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_mBWYbUwiQPgshTBQ_25

	nop

	:l_vTNeqVGfROBUxkJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_OjpTHmFvFMGqGocr_7

	nop

	:l_RgkSFqIbSHoAfzOx_16
	if-eqz v1, :gl_EmjcvxazbbhKgIpn

	goto/32 :cond_1

	:gl_EmjcvxazbbhKgIpn
	goto/32 :l_YYMCXPcNkCVmJJUL_17

	nop

	:l_GrUDxVQlZsAYXvVQ_2
	add-int v0, v0, v1
	goto/32 :l_JyJINoUPVdkkyHCq_3

	nop

.end method
