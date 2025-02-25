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

	goto/32 :l_zVpkaeplQuZqowQQ_0

	nop

	:l_CWOkYgPvjLKUnQyU_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_OQrhEviLSPKuLPam_15

	nop

	:l_QGuFXyxTEiprkShh_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hCfLKTszKTlnoJcp_19

	nop

	:l_cLUOvzLzkDIaeOKo_3
	rem-int v0, v0, v1
	goto/32 :l_jNqBnOQEzjXkvAxH_4

	nop

	:l_zVpkaeplQuZqowQQ_0
	const v0, 1
	goto/32 :l_LrEQPOlqUECGObJl_1

	nop

	:l_OQrhEviLSPKuLPam_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zSlSXntzgZJQAtHL_16

	nop

	:l_UCnVoNEycTwlXqxL_20
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_yhyUcaclrOKIpKwb_21

	nop

	:l_rCjbkSUjKXCrIoui_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_OAnOoqTCYEGMrUcT_7

	nop

	:l_RYKkOVIjkKaRTavM_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_QGuFXyxTEiprkShh_18

	nop

	:l_LrEQPOlqUECGObJl_1
	const v1, 3
	goto/32 :l_UrgHYztLXdyKkGpH_2

	nop

	:l_fMFdNSmxBEbOggTH_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gQhfqduXzDhEFkOl_10

	nop

	:l_UrgHYztLXdyKkGpH_2
	add-int v0, v0, v1
	goto/32 :l_cLUOvzLzkDIaeOKo_3

	nop

	:l_xFiQhaalIQGKLStc_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWOkYgPvjLKUnQyU_14

	nop

	:l_NAXrYNcDebzAhMID_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_rCjbkSUjKXCrIoui_6

	nop

	:l_gQhfqduXzDhEFkOl_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_axslFbybzuysoXlm_11

	nop

	:l_GPqDRujgXWUYWDeM_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_xFiQhaalIQGKLStc_13

	nop

	:l_jNqBnOQEzjXkvAxH_4
	if-lez v0, :gl_vYIIuwWRkBYPACOG

	goto/32 :TpwJHkltXJDKVzuf

	:gl_vYIIuwWRkBYPACOG	goto/32 :l_NAXrYNcDebzAhMID_5

	nop

	:l_axslFbybzuysoXlm_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GPqDRujgXWUYWDeM_12

	nop

	:l_QRIzrMDwRygRJMvy_8
    const-string v1, "NULL"

	goto/32 :l_fMFdNSmxBEbOggTH_9

	nop

	:l_hCfLKTszKTlnoJcp_19
    return-void

	:after_last_instruction

	goto/32 :l_UCnVoNEycTwlXqxL_20

	nop

	:l_yhyUcaclrOKIpKwb_21
	goto/32 :JUzKzwmbEiThDWkG
	:l_OAnOoqTCYEGMrUcT_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QRIzrMDwRygRJMvy_8

	nop

	:l_zSlSXntzgZJQAtHL_16
    const-string v1, "DONE"

	goto/32 :l_RYKkOVIjkKaRTavM_17

	nop

.end method

.method public static synthetic getDONE$annotations(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fqTsqfLSppZrOcaG_0

	nop

	:l_PaPEYoGxjVdgoTNs_4
    add-int p3, p2, p1

	goto/32 :l_hfWWsFMjCyysQSdQ_5

	nop

	:l_fqTsqfLSppZrOcaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oegprDDiZJCIKgDb_1

	nop

	:l_pUXpzliihEyCEjti_7
	goto/32 :before_first_instruction

	:l_nLSyxSFVDNteCnTw_6
    return-void

	:after_last_instruction

	goto/32 :l_pUXpzliihEyCEjti_7

	nop

	:l_hfWWsFMjCyysQSdQ_5
    int-to-double p0, p3

	goto/32 :l_nLSyxSFVDNteCnTw_6

	nop

	:l_ZIVwYuJtJOZyrEQb_2
    const/16 p1, 0xd2

	goto/32 :l_BcsxaTLymIIfBzKg_3

	nop

	:l_BcsxaTLymIIfBzKg_3
    mul-int p2, p0, p1

	goto/32 :l_PaPEYoGxjVdgoTNs_4

	nop

	:l_oegprDDiZJCIKgDb_1
    const/16 p0, 0x2a

	goto/32 :l_ZIVwYuJtJOZyrEQb_2

	nop

.end method

.method public static synthetic getDONE$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_towcAiLsJAdJUtFE_0

	nop

	:l_towcAiLsJAdJUtFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmKNzXKQXtuibuJO_1

	nop

	:l_pnlkDgNFngTYfvHN_5
    int-to-double p0, p3

	goto/32 :l_cKgADtFscavAscXB_6

	nop

	:l_cKgADtFscavAscXB_6
    return-void

	:after_last_instruction

	goto/32 :l_IXPJmslxzrQBSetU_7

	nop

	:l_FmKNzXKQXtuibuJO_1
    const/16 p0, 0x2a

	goto/32 :l_pLlsPlwQAFoyqIsa_2

	nop

	:l_pxQblmGvGcYOssIu_4
    add-int p3, p2, p1

	goto/32 :l_pnlkDgNFngTYfvHN_5

	nop

	:l_JKYyMvyBdDHxjski_3
    mul-int p2, p0, p1

	goto/32 :l_pxQblmGvGcYOssIu_4

	nop

	:l_pLlsPlwQAFoyqIsa_2
    const/16 p1, 0xd2

	goto/32 :l_JKYyMvyBdDHxjski_3

	nop

	:l_IXPJmslxzrQBSetU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDONE$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_SazcksrevWJOHMUK_0

	nop

	:l_HZfquxFlkmKlIoXq_2
    const/16 p1, 0xd2

	goto/32 :l_GWfcBUcldAZsPiDb_3

	nop

	:l_NVAiDLicQBTKDwaO_7
	goto/32 :before_first_instruction

	:l_SazcksrevWJOHMUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaeNqRdZJkPSFzwx_1

	nop

	:l_ajsQuEXLBflKLSLI_4
    add-int p3, p2, p1

	goto/32 :l_LwPxQvkdoQoyqEqu_5

	nop

	:l_FBkeRQkFqKwYSrIf_6
    return-void

	:after_last_instruction

	goto/32 :l_NVAiDLicQBTKDwaO_7

	nop

	:l_vaeNqRdZJkPSFzwx_1
    const/16 p0, 0x2a

	goto/32 :l_HZfquxFlkmKlIoXq_2

	nop

	:l_GWfcBUcldAZsPiDb_3
    mul-int p2, p0, p1

	goto/32 :l_ajsQuEXLBflKLSLI_4

	nop

	:l_LwPxQvkdoQoyqEqu_5
    int-to-double p0, p3

	goto/32 :l_FBkeRQkFqKwYSrIf_6

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_ugobEhLXnCgAIcXs_0

	nop

	:l_ugobEhLXnCgAIcXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsoDxXLAmsNmyhEu_1

	nop

	:l_NsoDxXLAmsNmyhEu_1
    return-void

	:after_last_instruction

	goto/32 :l_yUPiJQpjJnCwHxuS_2

	nop

	:l_yUPiJQpjJnCwHxuS_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_wlySbpbHsguelQnu_0

	nop

	:l_ApuCeaBffIuQKsYe_1
    const/16 p0, 0x2a

	goto/32 :l_WysJWfBjUWQSvSnL_2

	nop

	:l_WysJWfBjUWQSvSnL_2
    const/16 p1, 0xd2

	goto/32 :l_SSGEuJiPbEIKJnix_3

	nop

	:l_wlySbpbHsguelQnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApuCeaBffIuQKsYe_1

	nop

	:l_wzFNNwEZlXLuGoMv_5
    int-to-double p0, p3

	goto/32 :l_JmcGCgpTJEvMbvZh_6

	nop

	:l_vilruDiFcIilcpIx_4
    add-int p3, p2, p1

	goto/32 :l_wzFNNwEZlXLuGoMv_5

	nop

	:l_JmcGCgpTJEvMbvZh_6
    return-void

	:after_last_instruction

	goto/32 :l_jCqJKqApNbsMcbqs_7

	nop

	:l_jCqJKqApNbsMcbqs_7
	goto/32 :before_first_instruction

	:l_SSGEuJiPbEIKJnix_3
    mul-int p2, p0, p1

	goto/32 :l_vilruDiFcIilcpIx_4

	nop

.end method

.method public static synthetic getNULL$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_BtNjelrPgIfdteOs_0

	nop

	:l_BtNjelrPgIfdteOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXZeFpDkJerhQCpq_1

	nop

	:l_QeEYfapChDGOXQGi_3
    mul-int p2, p0, p1

	goto/32 :l_HQQAIlltxlKSlqxC_4

	nop

	:l_iXRUZfCjHrFfDpuQ_7
	goto/32 :before_first_instruction

	:l_HQQAIlltxlKSlqxC_4
    add-int p3, p2, p1

	goto/32 :l_CqiFLZSoHdVCFMSi_5

	nop

	:l_rjJFCvFPzSDRMebK_6
    return-void

	:after_last_instruction

	goto/32 :l_iXRUZfCjHrFfDpuQ_7

	nop

	:l_CqiFLZSoHdVCFMSi_5
    int-to-double p0, p3

	goto/32 :l_rjJFCvFPzSDRMebK_6

	nop

	:l_hMLbgjPuUfkfQTKx_2
    const/16 p1, 0xd2

	goto/32 :l_QeEYfapChDGOXQGi_3

	nop

	:l_SXZeFpDkJerhQCpq_1
    const/16 p0, 0x2a

	goto/32 :l_hMLbgjPuUfkfQTKx_2

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_vmMDJqEPYbxwRekj_0

	nop

	:l_vkOLOPRiOyeikKuA_1
    const/16 p0, 0x2a

	goto/32 :l_VbPAfmsXrwMFJqmL_2

	nop

	:l_pjuypcjaeTnYDHmi_7
	goto/32 :before_first_instruction

	:l_niRdNMqdISqsprJP_5
    int-to-double p0, p3

	goto/32 :l_beRoqsLVkwDWQSpb_6

	nop

	:l_vmMDJqEPYbxwRekj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkOLOPRiOyeikKuA_1

	nop

	:l_EBNpVQlQvwlSBJCe_4
    add-int p3, p2, p1

	goto/32 :l_niRdNMqdISqsprJP_5

	nop

	:l_mrMuYkJDodIioOFu_3
    mul-int p2, p0, p1

	goto/32 :l_EBNpVQlQvwlSBJCe_4

	nop

	:l_beRoqsLVkwDWQSpb_6
    return-void

	:after_last_instruction

	goto/32 :l_pjuypcjaeTnYDHmi_7

	nop

	:l_VbPAfmsXrwMFJqmL_2
    const/16 p1, 0xd2

	goto/32 :l_mrMuYkJDodIioOFu_3

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_UKyJonuyxumsVYiQ_0

	nop

	:l_FRSkgdbvPVToitRp_1
    return-void

	:after_last_instruction

	goto/32 :l_eXQhKuVDacwrDScV_2

	nop

	:l_UKyJonuyxumsVYiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRSkgdbvPVToitRp_1

	nop

	:l_eXQhKuVDacwrDScV_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jWCfKvgkcfgYJJnc_0

	nop

	:l_qbRCYkrgjyMgVbZk_7
	goto/32 :before_first_instruction

	:l_fVdsXHiwWDhrCtHQ_4
    add-int p3, p2, p1

	goto/32 :l_HysXsohIfobmciSc_5

	nop

	:l_rgVVAnlRWYrYrlgT_1
    const/16 p0, 0x2a

	goto/32 :l_nZmuDvIUsSIDOycr_2

	nop

	:l_jWCfKvgkcfgYJJnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgVVAnlRWYrYrlgT_1

	nop

	:l_nZmuDvIUsSIDOycr_2
    const/16 p1, 0xd2

	goto/32 :l_MRbGRUaNlhsCxovk_3

	nop

	:l_HysXsohIfobmciSc_5
    int-to-double p0, p3

	goto/32 :l_IvqnfFGlawBtKRyX_6

	nop

	:l_MRbGRUaNlhsCxovk_3
    mul-int p2, p0, p1

	goto/32 :l_fVdsXHiwWDhrCtHQ_4

	nop

	:l_IvqnfFGlawBtKRyX_6
    return-void

	:after_last_instruction

	goto/32 :l_qbRCYkrgjyMgVbZk_7

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_AHOWSmrKFwhSQuld_0

	nop

	:l_AHOWSmrKFwhSQuld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgCPIhcEnZFYCdrN_1

	nop

	:l_PIsyqhCtjvdsdYfs_7
	goto/32 :before_first_instruction

	:l_WgCPIhcEnZFYCdrN_1
    const/16 p0, 0x2a

	goto/32 :l_euFilMgqgxwYJTdw_2

	nop

	:l_yCNUatoxGlgnjAcb_4
    add-int p3, p2, p1

	goto/32 :l_WblBFFOZvADNoNjz_5

	nop

	:l_euFilMgqgxwYJTdw_2
    const/16 p1, 0xd2

	goto/32 :l_FWmtSTUiEZgtSnvY_3

	nop

	:l_jhdBzTUZFdytNxjD_6
    return-void

	:after_last_instruction

	goto/32 :l_PIsyqhCtjvdsdYfs_7

	nop

	:l_WblBFFOZvADNoNjz_5
    int-to-double p0, p3

	goto/32 :l_jhdBzTUZFdytNxjD_6

	nop

	:l_FWmtSTUiEZgtSnvY_3
    mul-int p2, p0, p1

	goto/32 :l_yCNUatoxGlgnjAcb_4

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YywfhbSQqqmEyLFN_0

	nop

	:l_KegioTbKDTUSlFYo_5
    int-to-double p0, p3

	goto/32 :l_GtesWTuSYbBYoOlE_6

	nop

	:l_PnpgwkqVBNKTwNXB_4
    add-int p3, p2, p1

	goto/32 :l_KegioTbKDTUSlFYo_5

	nop

	:l_vriHzOVWhwgcerTp_7
	goto/32 :before_first_instruction

	:l_MBLulFqYoduGuxQP_2
    const/16 p1, 0xd2

	goto/32 :l_FPtIhNumKXJeyVVA_3

	nop

	:l_YywfhbSQqqmEyLFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEVaUAFGvGQqePxC_1

	nop

	:l_sEVaUAFGvGQqePxC_1
    const/16 p0, 0x2a

	goto/32 :l_MBLulFqYoduGuxQP_2

	nop

	:l_GtesWTuSYbBYoOlE_6
    return-void

	:after_last_instruction

	goto/32 :l_vriHzOVWhwgcerTp_7

	nop

	:l_FPtIhNumKXJeyVVA_3
    mul-int p2, p0, p1

	goto/32 :l_PnpgwkqVBNKTwNXB_4

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_nviKzTyMIYwbfVlQ_0

	nop

	:l_ZPQsMkYTYdlQYfsJ_2
	goto/32 :before_first_instruction

	:l_nviKzTyMIYwbfVlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWExHKTWJXlXYEAl_1

	nop

	:l_HWExHKTWJXlXYEAl_1
    return-void

	:after_last_instruction

	goto/32 :l_ZPQsMkYTYdlQYfsJ_2

	nop

.end method
