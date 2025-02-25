.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
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
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oPiDSreDlQBIzLev_0

	nop

	:l_miJBtzOVoMLxdYrt_21
	goto/32 :uMJcaueUZckxMFLT
	:l_lSTROZkgHFLoZtRo_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_XRuQAiWdgnaFaYAl_15

	nop

	:l_OyYCkkASJQWmjVKd_19
    return-void

	:after_last_instruction

	goto/32 :l_fUfdJcVefdxlSKAG_20

	nop

	:l_zvfBSBUVVuubQxOU_2
	add-int v0, v0, v1
	goto/32 :l_ezDeQykRkSpiIleS_3

	nop

	:l_ndhVdMvmFeGKACDM_1
	const v1, 25
	goto/32 :l_zvfBSBUVVuubQxOU_2

	nop

	:l_fUfdJcVefdxlSKAG_20
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_miJBtzOVoMLxdYrt_21

	nop

	:l_XRuQAiWdgnaFaYAl_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oKAHlRrrmiIxiEYw_16

	nop

	:l_ezDeQykRkSpiIleS_3
	rem-int v0, v0, v1
	goto/32 :l_AszreNZWtXUOAkBU_4

	nop

	:l_oVKhHBbhyRTDwteU_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tCXwROWDgxukTtzP_8

	nop

	:l_UKoMAaMaTuyylcGq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GodHEOdIOBobBUim_10

	nop

	:l_qzYSkhrYHgjGHwhA_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OyYCkkASJQWmjVKd_19

	nop

	:l_oPiDSreDlQBIzLev_0
	const v0, 31
	goto/32 :l_ndhVdMvmFeGKACDM_1

	nop

	:l_fOZTuRmyUfjdrLPM_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_lBDTnYHEOITWzUxD_6

	nop

	:l_lBDTnYHEOITWzUxD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_oVKhHBbhyRTDwteU_7

	nop

	:l_tCXwROWDgxukTtzP_8
    const-string v1, "NULL"

	goto/32 :l_UKoMAaMaTuyylcGq_9

	nop

	:l_pxpcFdcFhNAfHfxg_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qzYSkhrYHgjGHwhA_18

	nop

	:l_oKAHlRrrmiIxiEYw_16
    const-string v1, "DONE"

	goto/32 :l_pxpcFdcFhNAfHfxg_17

	nop

	:l_AszreNZWtXUOAkBU_4
	if-lez v0, :gl_CeSoUuxVPoGSibut

	goto/32 :WPudPuGdFSfkONDL

	:gl_CeSoUuxVPoGSibut	goto/32 :l_fOZTuRmyUfjdrLPM_5

	nop

	:l_GodHEOdIOBobBUim_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_opjhIsVYJBssjdpL_11

	nop

	:l_opjhIsVYJBssjdpL_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zEBIrkDLliJaByoq_12

	nop

	:l_zEBIrkDLliJaByoq_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_otbNMORizrFWbBKQ_13

	nop

	:l_otbNMORizrFWbBKQ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lSTROZkgHFLoZtRo_14

	nop

.end method

.method public static synthetic getDONE$annotations(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NAkzCEBCBLQUZxWY_0

	nop

	:l_PqJOqXGqGkHNORZp_6
    return-void

	:after_last_instruction

	goto/32 :l_lGZUsEHtkYkYiYUd_7

	nop

	:l_lGZUsEHtkYkYiYUd_7
	goto/32 :before_first_instruction

	:l_BLVbSnTBKyceReOy_1
    const/16 p0, 0x2a

	goto/32 :l_lubADbOHrrEwNVVl_2

	nop

	:l_DdkNpPdsYHwddaAC_5
    int-to-double p0, p3

	goto/32 :l_PqJOqXGqGkHNORZp_6

	nop

	:l_NAkzCEBCBLQUZxWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLVbSnTBKyceReOy_1

	nop

	:l_lubADbOHrrEwNVVl_2
    const/16 p1, 0xd2

	goto/32 :l_HQzHgibmjRMqGbCg_3

	nop

	:l_ulLFzHfhajRNiOQZ_4
    add-int p3, p2, p1

	goto/32 :l_DdkNpPdsYHwddaAC_5

	nop

	:l_HQzHgibmjRMqGbCg_3
    mul-int p2, p0, p1

	goto/32 :l_ulLFzHfhajRNiOQZ_4

	nop

.end method

.method public static synthetic getDONE$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_TKUvXyQRNUVzPmLN_0

	nop

	:l_NVxDOGXRYbIJwNai_3
    mul-int p2, p0, p1

	goto/32 :l_cgMjzAqgAndbOVcR_4

	nop

	:l_TKUvXyQRNUVzPmLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIneboPlNaOACexo_1

	nop

	:l_edAPYmwpZwSYpZEd_2
    const/16 p1, 0xd2

	goto/32 :l_NVxDOGXRYbIJwNai_3

	nop

	:l_FzfkvSVGZKPNjNAC_5
    int-to-double p0, p3

	goto/32 :l_UKeMXqIvOaFOMSlt_6

	nop

	:l_GbQarCenIfyUBaeT_7
	goto/32 :before_first_instruction

	:l_cgMjzAqgAndbOVcR_4
    add-int p3, p2, p1

	goto/32 :l_FzfkvSVGZKPNjNAC_5

	nop

	:l_pIneboPlNaOACexo_1
    const/16 p0, 0x2a

	goto/32 :l_edAPYmwpZwSYpZEd_2

	nop

	:l_UKeMXqIvOaFOMSlt_6
    return-void

	:after_last_instruction

	goto/32 :l_GbQarCenIfyUBaeT_7

	nop

.end method

.method public static synthetic getDONE$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XNMZlRvRLeZzJyiy_0

	nop

	:l_mHxvjugdqqeosKgK_1
    const/16 p0, 0x2a

	goto/32 :l_nsYSYVrxOZrYvtsM_2

	nop

	:l_KfeqEPZCesnWiULZ_7
	goto/32 :before_first_instruction

	:l_nsYSYVrxOZrYvtsM_2
    const/16 p1, 0xd2

	goto/32 :l_fVcIHCzRtEtlCeld_3

	nop

	:l_fVcIHCzRtEtlCeld_3
    mul-int p2, p0, p1

	goto/32 :l_LIDyMfrgmeKxCThd_4

	nop

	:l_XNMZlRvRLeZzJyiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHxvjugdqqeosKgK_1

	nop

	:l_dJkRZbgiyTfyidYF_5
    int-to-double p0, p3

	goto/32 :l_bEIvuDqNAeTHEuel_6

	nop

	:l_bEIvuDqNAeTHEuel_6
    return-void

	:after_last_instruction

	goto/32 :l_KfeqEPZCesnWiULZ_7

	nop

	:l_LIDyMfrgmeKxCThd_4
    add-int p3, p2, p1

	goto/32 :l_dJkRZbgiyTfyidYF_5

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_xjFJRyYqmpfLlgTe_0

	nop

	:l_xjFJRyYqmpfLlgTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhobDBpliwaxJQIS_1

	nop

	:l_zyHvCuxtmcjXbVyH_2
	goto/32 :before_first_instruction

	:l_EhobDBpliwaxJQIS_1
    return-void

	:after_last_instruction

	goto/32 :l_zyHvCuxtmcjXbVyH_2

	nop

.end method

.method public static synthetic getNULL$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_XMgiYxqMGWcFPOzN_0

	nop

	:l_hMMWCthlKuGIIPbp_5
    int-to-double p0, p3

	goto/32 :l_OVNOKTiqxpHnwtDA_6

	nop

	:l_OVNOKTiqxpHnwtDA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnvLzJCTDNnjzFDG_7

	nop

	:l_yUHxkpexkiWauEAw_2
    const/16 p1, 0xd2

	goto/32 :l_JtVhqjiQfaZtdPlR_3

	nop

	:l_ZnvLzJCTDNnjzFDG_7
	goto/32 :before_first_instruction

	:l_JtVhqjiQfaZtdPlR_3
    mul-int p2, p0, p1

	goto/32 :l_KvilZcYxXdFJUTtQ_4

	nop

	:l_sBymxCggmyXYTPbC_1
    const/16 p0, 0x2a

	goto/32 :l_yUHxkpexkiWauEAw_2

	nop

	:l_XMgiYxqMGWcFPOzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBymxCggmyXYTPbC_1

	nop

	:l_KvilZcYxXdFJUTtQ_4
    add-int p3, p2, p1

	goto/32 :l_hMMWCthlKuGIIPbp_5

	nop

.end method

.method public static synthetic getNULL$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vqyTOsOayVvXiZKp_0

	nop

	:l_QtkwidsIxOGaVTeS_7
	goto/32 :before_first_instruction

	:l_AOKBpTfobxuBOwAq_5
    int-to-double p0, p3

	goto/32 :l_sEsxdrKHVJXAEmAj_6

	nop

	:l_YkCGHPBDdSckuMRN_4
    add-int p3, p2, p1

	goto/32 :l_AOKBpTfobxuBOwAq_5

	nop

	:l_vqyTOsOayVvXiZKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEMXGlNVOVNNZeeb_1

	nop

	:l_ftoVuueXgrmWsavD_3
    mul-int p2, p0, p1

	goto/32 :l_YkCGHPBDdSckuMRN_4

	nop

	:l_GEMXGlNVOVNNZeeb_1
    const/16 p0, 0x2a

	goto/32 :l_LkDLCveGnWPOOWUM_2

	nop

	:l_LkDLCveGnWPOOWUM_2
    const/16 p1, 0xd2

	goto/32 :l_ftoVuueXgrmWsavD_3

	nop

	:l_sEsxdrKHVJXAEmAj_6
    return-void

	:after_last_instruction

	goto/32 :l_QtkwidsIxOGaVTeS_7

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_MZBHFBCGsSpAULLY_0

	nop

	:l_pbfYCZJHLlfAGcCz_1
    const/16 p0, 0x2a

	goto/32 :l_cLfIQUCjgxlndKSt_2

	nop

	:l_UjGejldHSfgsYMGX_3
    mul-int p2, p0, p1

	goto/32 :l_NZBEVsxLsLNeaSHA_4

	nop

	:l_bCjaOOXcRUEVKGdC_6
    return-void

	:after_last_instruction

	goto/32 :l_IJMASAhJlJCXDaza_7

	nop

	:l_MZBHFBCGsSpAULLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbfYCZJHLlfAGcCz_1

	nop

	:l_JtdfOWLdBJWPAXgZ_5
    int-to-double p0, p3

	goto/32 :l_bCjaOOXcRUEVKGdC_6

	nop

	:l_cLfIQUCjgxlndKSt_2
    const/16 p1, 0xd2

	goto/32 :l_UjGejldHSfgsYMGX_3

	nop

	:l_IJMASAhJlJCXDaza_7
	goto/32 :before_first_instruction

	:l_NZBEVsxLsLNeaSHA_4
    add-int p3, p2, p1

	goto/32 :l_JtdfOWLdBJWPAXgZ_5

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_dGZnbUTAPpXyBGpV_0

	nop

	:l_dGZnbUTAPpXyBGpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrtoDmXycgVafmwk_1

	nop

	:l_TrtoDmXycgVafmwk_1
    return-void

	:after_last_instruction

	goto/32 :l_zLCaxTDCGCkSdHer_2

	nop

	:l_zLCaxTDCGCkSdHer_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TwZOAnNPJXTlJMua_0

	nop

	:l_sVPBYkCbLEodstWV_4
    add-int p3, p2, p1

	goto/32 :l_YNgEGFExnoDryaKr_5

	nop

	:l_TGgFgHHEWAdeXSlx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFFAwolYCiHCyiqe_7

	nop

	:l_IrzAHCheXKVdQibf_2
    const/16 p1, 0xd2

	goto/32 :l_hqYWxUnsUWAejHdO_3

	nop

	:l_TwZOAnNPJXTlJMua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymgroVBdBqpjFQcm_1

	nop

	:l_YNgEGFExnoDryaKr_5
    int-to-double p0, p3

	goto/32 :l_TGgFgHHEWAdeXSlx_6

	nop

	:l_ymgroVBdBqpjFQcm_1
    const/16 p0, 0x2a

	goto/32 :l_IrzAHCheXKVdQibf_2

	nop

	:l_hqYWxUnsUWAejHdO_3
    mul-int p2, p0, p1

	goto/32 :l_sVPBYkCbLEodstWV_4

	nop

	:l_ZFFAwolYCiHCyiqe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jApQWaZprixhVQXj_0

	nop

	:l_BWrdTKWqxlNFXSnS_7
	goto/32 :before_first_instruction

	:l_bzJypuGawqSoZoIA_1
    const/16 p0, 0x2a

	goto/32 :l_xDDRZwTrePkHvfya_2

	nop

	:l_xDDRZwTrePkHvfya_2
    const/16 p1, 0xd2

	goto/32 :l_XRbYEdJinaMlMtPt_3

	nop

	:l_XRbYEdJinaMlMtPt_3
    mul-int p2, p0, p1

	goto/32 :l_CuIgKZKYztDdJzAx_4

	nop

	:l_ydYMLpRpSXWezjKy_6
    return-void

	:after_last_instruction

	goto/32 :l_BWrdTKWqxlNFXSnS_7

	nop

	:l_TCNoxeOQTAfuPjhk_5
    int-to-double p0, p3

	goto/32 :l_ydYMLpRpSXWezjKy_6

	nop

	:l_jApQWaZprixhVQXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzJypuGawqSoZoIA_1

	nop

	:l_CuIgKZKYztDdJzAx_4
    add-int p3, p2, p1

	goto/32 :l_TCNoxeOQTAfuPjhk_5

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vbDJRFldZpVjQQLZ_0

	nop

	:l_ACASxUbpPttenkqN_2
    const/16 p1, 0xd2

	goto/32 :l_jyNbuaadTXELOurK_3

	nop

	:l_WEEJKmVfpRTpefMR_5
    int-to-double p0, p3

	goto/32 :l_ihEwrSVtaAKKbGqf_6

	nop

	:l_IVgrYIIWeHCngfTB_7
	goto/32 :before_first_instruction

	:l_jyNbuaadTXELOurK_3
    mul-int p2, p0, p1

	goto/32 :l_STLztqcbzgFAriVr_4

	nop

	:l_ihEwrSVtaAKKbGqf_6
    return-void

	:after_last_instruction

	goto/32 :l_IVgrYIIWeHCngfTB_7

	nop

	:l_vbDJRFldZpVjQQLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOwbQsOjphPFouCj_1

	nop

	:l_STLztqcbzgFAriVr_4
    add-int p3, p2, p1

	goto/32 :l_WEEJKmVfpRTpefMR_5

	nop

	:l_aOwbQsOjphPFouCj_1
    const/16 p0, 0x2a

	goto/32 :l_ACASxUbpPttenkqN_2

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_FFYDRAnCkXgwgsMt_0

	nop

	:l_PSLsEmSycObYJeeT_1
    return-void

	:after_last_instruction

	goto/32 :l_vRJxCYHVyIxlqjXZ_2

	nop

	:l_FFYDRAnCkXgwgsMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSLsEmSycObYJeeT_1

	nop

	:l_vRJxCYHVyIxlqjXZ_2
	goto/32 :before_first_instruction

.end method
