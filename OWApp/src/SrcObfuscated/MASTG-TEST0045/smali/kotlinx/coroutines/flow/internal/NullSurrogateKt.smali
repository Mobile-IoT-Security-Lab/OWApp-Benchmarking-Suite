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

	goto/32 :l_UgfPUhMDfjXjOsih_0

	nop

	:l_VyaFwnmUYWsqOzmQ_21
	goto/32 :OfFLbcnfIXYLNzll
	:l_oFMgGVePYtUiWmII_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WywhmsLyAfILsDNn_8

	nop

	:l_iQvDgMGYazCrXNgM_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_RdjbpFoTnUXkhFSj_6

	nop

	:l_aTVNXFMpKSiiZHXQ_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_FPegkqEZLctvglJR_13

	nop

	:l_EnxNAWhJSiZiOBcX_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_KzigzYNhzyVvUotX_15

	nop

	:l_HINIxefKNHzgPLQp_4
	if-lez v0, :gl_RNvCvTrDSnBZYOHX

	goto/32 :bbGRpGaurfrcTUCK

	:gl_RNvCvTrDSnBZYOHX	goto/32 :l_iQvDgMGYazCrXNgM_5

	nop

	:l_UvaYsVCQcDHYvGVD_2
	add-int v0, v0, v1
	goto/32 :l_ZpxlUnnCGtXPYSDN_3

	nop

	:l_FYqIgVmccuLEYaAV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aTVNXFMpKSiiZHXQ_12

	nop

	:l_SdwLUYtkKrlgWZNh_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_FYqIgVmccuLEYaAV_11

	nop

	:l_IneJBFEgKyBzlJJn_20
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_VyaFwnmUYWsqOzmQ_21

	nop

	:l_UgfPUhMDfjXjOsih_0
	const v0, 7
	goto/32 :l_xsXFPrhnqUUeUfEY_1

	nop

	:l_wUooCKlrfYXqVcpY_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CVVUdspFnHtNPhHC_18

	nop

	:l_KzigzYNhzyVvUotX_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zbISjiLpgVOhbfro_16

	nop

	:l_xsXFPrhnqUUeUfEY_1
	const v1, 26
	goto/32 :l_UvaYsVCQcDHYvGVD_2

	nop

	:l_WywhmsLyAfILsDNn_8
    const-string v1, "NULL"

	goto/32 :l_ajekXyLofvWmZbvV_9

	nop

	:l_CVVUdspFnHtNPhHC_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UIiZHmNBkcfgISxx_19

	nop

	:l_ajekXyLofvWmZbvV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SdwLUYtkKrlgWZNh_10

	nop

	:l_zbISjiLpgVOhbfro_16
    const-string v1, "DONE"

	goto/32 :l_wUooCKlrfYXqVcpY_17

	nop

	:l_ZpxlUnnCGtXPYSDN_3
	rem-int v0, v0, v1
	goto/32 :l_HINIxefKNHzgPLQp_4

	nop

	:l_RdjbpFoTnUXkhFSj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_oFMgGVePYtUiWmII_7

	nop

	:l_FPegkqEZLctvglJR_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EnxNAWhJSiZiOBcX_14

	nop

	:l_UIiZHmNBkcfgISxx_19
    return-void

	:after_last_instruction

	goto/32 :l_IneJBFEgKyBzlJJn_20

	nop

.end method

.method public static synthetic getDONE$annotations(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gNeYowemSByKkyry_0

	nop

	:l_mSlnsaimjiRoTfxT_2
    const/16 p1, 0xd2

	goto/32 :l_gXRUGsbNpKPGAxcV_3

	nop

	:l_gXRUGsbNpKPGAxcV_3
    mul-int p2, p0, p1

	goto/32 :l_bgCCMKgSHrvfmlvh_4

	nop

	:l_UTzaiohvRxkhOKmK_6
    return-void

	:after_last_instruction

	goto/32 :l_lCCUHifuEBgjiQRg_7

	nop

	:l_bgCCMKgSHrvfmlvh_4
    add-int p3, p2, p1

	goto/32 :l_bqtnBbDGUucFrRCv_5

	nop

	:l_gNeYowemSByKkyry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugZoYsmfRuWmRJMJ_1

	nop

	:l_lCCUHifuEBgjiQRg_7
	goto/32 :before_first_instruction

	:l_bqtnBbDGUucFrRCv_5
    int-to-double p0, p3

	goto/32 :l_UTzaiohvRxkhOKmK_6

	nop

	:l_ugZoYsmfRuWmRJMJ_1
    const/16 p0, 0x2a

	goto/32 :l_mSlnsaimjiRoTfxT_2

	nop

.end method

.method public static synthetic getDONE$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_jzqEIYXhOOkQnBPi_0

	nop

	:l_jzqEIYXhOOkQnBPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfSkYwzVJiDwKOYb_1

	nop

	:l_IFMqEtOJmDwRXkLI_2
    const/16 p1, 0xd2

	goto/32 :l_JKonZgHMNPqrxyfl_3

	nop

	:l_JKonZgHMNPqrxyfl_3
    mul-int p2, p0, p1

	goto/32 :l_uRprrYCFXTcWOZJI_4

	nop

	:l_oRRAUYnKLElbZQIM_7
	goto/32 :before_first_instruction

	:l_vfSkYwzVJiDwKOYb_1
    const/16 p0, 0x2a

	goto/32 :l_IFMqEtOJmDwRXkLI_2

	nop

	:l_hXjmJpCNZlUWWvDX_6
    return-void

	:after_last_instruction

	goto/32 :l_oRRAUYnKLElbZQIM_7

	nop

	:l_VeynnvdwKdbGBDNR_5
    int-to-double p0, p3

	goto/32 :l_hXjmJpCNZlUWWvDX_6

	nop

	:l_uRprrYCFXTcWOZJI_4
    add-int p3, p2, p1

	goto/32 :l_VeynnvdwKdbGBDNR_5

	nop

.end method

.method public static synthetic getDONE$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hpQJjeOYdYCmzBrr_0

	nop

	:l_dbGbKBpaDgTxErTV_3
    mul-int p2, p0, p1

	goto/32 :l_miRBKbXPBZAgzyde_4

	nop

	:l_hvauKUSIeROQBWiC_1
    const/16 p0, 0x2a

	goto/32 :l_HkHGsDKWhFBIOBlf_2

	nop

	:l_hpQJjeOYdYCmzBrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvauKUSIeROQBWiC_1

	nop

	:l_HJAxlKoVNEzhuwaz_5
    int-to-double p0, p3

	goto/32 :l_WnPddATyiMyHFzwe_6

	nop

	:l_miRBKbXPBZAgzyde_4
    add-int p3, p2, p1

	goto/32 :l_HJAxlKoVNEzhuwaz_5

	nop

	:l_HkHGsDKWhFBIOBlf_2
    const/16 p1, 0xd2

	goto/32 :l_dbGbKBpaDgTxErTV_3

	nop

	:l_qEdgdmTLNCulLLII_7
	goto/32 :before_first_instruction

	:l_WnPddATyiMyHFzwe_6
    return-void

	:after_last_instruction

	goto/32 :l_qEdgdmTLNCulLLII_7

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_sFqEjertpjQMhkno_0

	nop

	:l_rwcWKnojnJRdtNOh_2
	goto/32 :before_first_instruction

	:l_sFqEjertpjQMhkno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwLrKumdpRedOUCk_1

	nop

	:l_qwLrKumdpRedOUCk_1
    return-void

	:after_last_instruction

	goto/32 :l_rwcWKnojnJRdtNOh_2

	nop

.end method

.method public static synthetic getNULL$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_LCMUgmlynHJKJwkr_0

	nop

	:l_hFwCchXSXbiyqlxD_7
	goto/32 :before_first_instruction

	:l_eDUeJpEHcgloeLbG_2
    const/16 p1, 0xd2

	goto/32 :l_MAMFstqHBjxeNmSn_3

	nop

	:l_LCMUgmlynHJKJwkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htHPsEjQSwmLwrUR_1

	nop

	:l_htHPsEjQSwmLwrUR_1
    const/16 p0, 0x2a

	goto/32 :l_eDUeJpEHcgloeLbG_2

	nop

	:l_HDWxckQCVPjvjNxM_5
    int-to-double p0, p3

	goto/32 :l_sIAAOzLeGZjWKncx_6

	nop

	:l_PvsbpuVqbPRjpiET_4
    add-int p3, p2, p1

	goto/32 :l_HDWxckQCVPjvjNxM_5

	nop

	:l_sIAAOzLeGZjWKncx_6
    return-void

	:after_last_instruction

	goto/32 :l_hFwCchXSXbiyqlxD_7

	nop

	:l_MAMFstqHBjxeNmSn_3
    mul-int p2, p0, p1

	goto/32 :l_PvsbpuVqbPRjpiET_4

	nop

.end method

.method public static synthetic getNULL$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_IuZjeLXsMvzerfZM_0

	nop

	:l_IuZjeLXsMvzerfZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paHbLFfKgoWJuJby_1

	nop

	:l_paHbLFfKgoWJuJby_1
    const/16 p0, 0x2a

	goto/32 :l_bMDnWZvYYshpLEie_2

	nop

	:l_jgskpeMfeMdLvSTQ_4
    add-int p3, p2, p1

	goto/32 :l_EXSukaOywNvZVOjj_5

	nop

	:l_KLRwBiIQbdRLpsWa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUsvmAenKNwtbEYB_7

	nop

	:l_EXSukaOywNvZVOjj_5
    int-to-double p0, p3

	goto/32 :l_KLRwBiIQbdRLpsWa_6

	nop

	:l_ZUsvmAenKNwtbEYB_7
	goto/32 :before_first_instruction

	:l_QocrHxZECBzxsOjC_3
    mul-int p2, p0, p1

	goto/32 :l_jgskpeMfeMdLvSTQ_4

	nop

	:l_bMDnWZvYYshpLEie_2
    const/16 p1, 0xd2

	goto/32 :l_QocrHxZECBzxsOjC_3

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_EqHjzIenfLmdbHMn_0

	nop

	:l_fHkIDbSrfnIDPJYN_5
    int-to-double p0, p3

	goto/32 :l_gROCxhGtQzCegpSo_6

	nop

	:l_YOyEXYkgNYAPcFQR_3
    mul-int p2, p0, p1

	goto/32 :l_FhvuEIUVOQLPYoBc_4

	nop

	:l_ltdWhglJFQcsoWUR_7
	goto/32 :before_first_instruction

	:l_FhvuEIUVOQLPYoBc_4
    add-int p3, p2, p1

	goto/32 :l_fHkIDbSrfnIDPJYN_5

	nop

	:l_UJWXtEfyxSScSamQ_2
    const/16 p1, 0xd2

	goto/32 :l_YOyEXYkgNYAPcFQR_3

	nop

	:l_gROCxhGtQzCegpSo_6
    return-void

	:after_last_instruction

	goto/32 :l_ltdWhglJFQcsoWUR_7

	nop

	:l_EqHjzIenfLmdbHMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywxfhXrPWzrUhgOL_1

	nop

	:l_ywxfhXrPWzrUhgOL_1
    const/16 p0, 0x2a

	goto/32 :l_UJWXtEfyxSScSamQ_2

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_vsrIscOVQoFcyoiN_0

	nop

	:l_abxKuLvNfkiOjMeF_1
    return-void

	:after_last_instruction

	goto/32 :l_pRcAaNkeOJHfWxGS_2

	nop

	:l_vsrIscOVQoFcyoiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abxKuLvNfkiOjMeF_1

	nop

	:l_pRcAaNkeOJHfWxGS_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EQKpgObMyvgHQsEC_0

	nop

	:l_XFdXNfFAUavuuUKC_4
    add-int p3, p2, p1

	goto/32 :l_nVGntVAqdvoBEmQH_5

	nop

	:l_ekYtZEhroyTJxKJl_3
    mul-int p2, p0, p1

	goto/32 :l_XFdXNfFAUavuuUKC_4

	nop

	:l_BJiqmAIJKwqfwCtX_1
    const/16 p0, 0x2a

	goto/32 :l_cgpoqmggUIPRppMG_2

	nop

	:l_cgpoqmggUIPRppMG_2
    const/16 p1, 0xd2

	goto/32 :l_ekYtZEhroyTJxKJl_3

	nop

	:l_nVGntVAqdvoBEmQH_5
    int-to-double p0, p3

	goto/32 :l_OzhcbVOyDwwHRNJz_6

	nop

	:l_EQKpgObMyvgHQsEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJiqmAIJKwqfwCtX_1

	nop

	:l_OjQAaldhUEVMRlbP_7
	goto/32 :before_first_instruction

	:l_OzhcbVOyDwwHRNJz_6
    return-void

	:after_last_instruction

	goto/32 :l_OjQAaldhUEVMRlbP_7

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DKcZOYOEmLYSVtFc_0

	nop

	:l_nXexVVjXBPuTWqYP_3
    mul-int p2, p0, p1

	goto/32 :l_hXAxZtZYOZhLxfeV_4

	nop

	:l_yLGjFIihvBNoPCxW_1
    const/16 p0, 0x2a

	goto/32 :l_IsPhkAxNaZougLck_2

	nop

	:l_DKcZOYOEmLYSVtFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLGjFIihvBNoPCxW_1

	nop

	:l_hXAxZtZYOZhLxfeV_4
    add-int p3, p2, p1

	goto/32 :l_nGHESFWHdZltewdr_5

	nop

	:l_BfVEaABCnIonzQQm_6
    return-void

	:after_last_instruction

	goto/32 :l_CdWzvkFtzBECmQzC_7

	nop

	:l_nGHESFWHdZltewdr_5
    int-to-double p0, p3

	goto/32 :l_BfVEaABCnIonzQQm_6

	nop

	:l_CdWzvkFtzBECmQzC_7
	goto/32 :before_first_instruction

	:l_IsPhkAxNaZougLck_2
    const/16 p1, 0xd2

	goto/32 :l_nXexVVjXBPuTWqYP_3

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qJfBFvzNjUoZyIeZ_0

	nop

	:l_GDPHzyZOwncKgCCb_6
    return-void

	:after_last_instruction

	goto/32 :l_MckfQtevTPRXCBVc_7

	nop

	:l_MckfQtevTPRXCBVc_7
	goto/32 :before_first_instruction

	:l_qJfBFvzNjUoZyIeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IApkbJtEfwViUKRt_1

	nop

	:l_IApkbJtEfwViUKRt_1
    const/16 p0, 0x2a

	goto/32 :l_dCQjdzXOpQfZoPWY_2

	nop

	:l_MynzQPHPEzFfEwqR_5
    int-to-double p0, p3

	goto/32 :l_GDPHzyZOwncKgCCb_6

	nop

	:l_wadgkaJDtEvEedcI_3
    mul-int p2, p0, p1

	goto/32 :l_KaOvRctDPjCZHoVq_4

	nop

	:l_KaOvRctDPjCZHoVq_4
    add-int p3, p2, p1

	goto/32 :l_MynzQPHPEzFfEwqR_5

	nop

	:l_dCQjdzXOpQfZoPWY_2
    const/16 p1, 0xd2

	goto/32 :l_wadgkaJDtEvEedcI_3

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_ELBaymqTohBTmaIT_0

	nop

	:l_zeIFuhfhZsEhRQUh_1
    return-void

	:after_last_instruction

	goto/32 :l_tefUZihaDZVUWpcd_2

	nop

	:l_tefUZihaDZVUWpcd_2
	goto/32 :before_first_instruction

	:l_ELBaymqTohBTmaIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeIFuhfhZsEhRQUh_1

	nop

.end method
