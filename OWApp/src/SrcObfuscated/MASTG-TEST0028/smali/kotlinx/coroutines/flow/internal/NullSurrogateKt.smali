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

	goto/32 :l_HWloCGQGSGSsCmRC_0

	nop

	:l_iUSRgrUGISIHvKKz_4
	if-lez v0, :gl_aBSKEZBctjipmeGW

	goto/32 :bbGRpGaurfrcTUCK

	:gl_aBSKEZBctjipmeGW	goto/32 :l_BAQyMMotLOuBJPXY_5

	nop

	:l_uMfBMOxcJdeqfBDI_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_zEigfrPxuusfkZrJ_11

	nop

	:l_YEDNePFpRscHGyFk_20
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_yZBzCTWwzbZblSmu_21

	nop

	:l_HWloCGQGSGSsCmRC_0
	const v0, 7
	goto/32 :l_VwfdtGfIKkliHrKU_1

	nop

	:l_AXFjaPvKsUONHJBr_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_IymKrHkpOoqjgZlB_13

	nop

	:l_BAQyMMotLOuBJPXY_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_uJDAEsAXqrmbVbYv_6

	nop

	:l_hlnvgHwYNGjJxHEd_2
	add-int v0, v0, v1
	goto/32 :l_taHduNpWYNoeAJpB_3

	nop

	:l_METCPyVPBLzSCnyQ_8
    const-string v1, "NULL"

	goto/32 :l_itDASygiRaUzRlVe_9

	nop

	:l_RLIRaJzQYBAzCYJz_16
    const-string v1, "DONE"

	goto/32 :l_lgEtrDPTbrGQwcyv_17

	nop

	:l_taHduNpWYNoeAJpB_3
	rem-int v0, v0, v1
	goto/32 :l_iUSRgrUGISIHvKKz_4

	nop

	:l_lgEtrDPTbrGQwcyv_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bDuuqIOVOurIxlUl_18

	nop

	:l_SRdoqWaCaDOnZwhG_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RLIRaJzQYBAzCYJz_16

	nop

	:l_mYKaROqVLZtJPXTW_19
    return-void

	:after_last_instruction

	goto/32 :l_YEDNePFpRscHGyFk_20

	nop

	:l_IymKrHkpOoqjgZlB_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpITAHpEdQXBJYwk_14

	nop

	:l_xweTmWxCYUAlVegp_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_METCPyVPBLzSCnyQ_8

	nop

	:l_bDuuqIOVOurIxlUl_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mYKaROqVLZtJPXTW_19

	nop

	:l_uJDAEsAXqrmbVbYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_xweTmWxCYUAlVegp_7

	nop

	:l_bpITAHpEdQXBJYwk_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_SRdoqWaCaDOnZwhG_15

	nop

	:l_yZBzCTWwzbZblSmu_21
	goto/32 :OfFLbcnfIXYLNzll
	:l_zEigfrPxuusfkZrJ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AXFjaPvKsUONHJBr_12

	nop

	:l_VwfdtGfIKkliHrKU_1
	const v1, 26
	goto/32 :l_hlnvgHwYNGjJxHEd_2

	nop

	:l_itDASygiRaUzRlVe_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uMfBMOxcJdeqfBDI_10

	nop

.end method

.method public static synthetic getDONE$annotations(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QtyejsdsldLtBphU_0

	nop

	:l_jMRLzFmDyRiEuMyt_2
    const/16 p1, 0xd2

	goto/32 :l_dJYxYtrcIbFMZQqU_3

	nop

	:l_WvcpSoWdgixJZfFy_4
    add-int p3, p2, p1

	goto/32 :l_iViNREltUVEWUcHS_5

	nop

	:l_WzYvqbsXbVcmHYod_1
    const/16 p0, 0x2a

	goto/32 :l_jMRLzFmDyRiEuMyt_2

	nop

	:l_leGGtbvsupONEhgz_6
    return-void

	:after_last_instruction

	goto/32 :l_kASnqzRiuPNJQohB_7

	nop

	:l_QtyejsdsldLtBphU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzYvqbsXbVcmHYod_1

	nop

	:l_iViNREltUVEWUcHS_5
    int-to-double p0, p3

	goto/32 :l_leGGtbvsupONEhgz_6

	nop

	:l_kASnqzRiuPNJQohB_7
	goto/32 :before_first_instruction

	:l_dJYxYtrcIbFMZQqU_3
    mul-int p2, p0, p1

	goto/32 :l_WvcpSoWdgixJZfFy_4

	nop

.end method

.method public static synthetic getDONE$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_rUvPysiJWCBjIiKf_0

	nop

	:l_lnRLkbCqzOUsxzwP_5
    int-to-double p0, p3

	goto/32 :l_RVYVRFozBBXnsJAv_6

	nop

	:l_RVYVRFozBBXnsJAv_6
    return-void

	:after_last_instruction

	goto/32 :l_ibgWjUstIBpEKiei_7

	nop

	:l_btqFDQWzwjKFUVEZ_2
    const/16 p1, 0xd2

	goto/32 :l_dwIdcTvQUTLATFhB_3

	nop

	:l_yNcUIeBfTcqQSsnV_4
    add-int p3, p2, p1

	goto/32 :l_lnRLkbCqzOUsxzwP_5

	nop

	:l_EUFPjazXQAjeQCrO_1
    const/16 p0, 0x2a

	goto/32 :l_btqFDQWzwjKFUVEZ_2

	nop

	:l_rUvPysiJWCBjIiKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUFPjazXQAjeQCrO_1

	nop

	:l_ibgWjUstIBpEKiei_7
	goto/32 :before_first_instruction

	:l_dwIdcTvQUTLATFhB_3
    mul-int p2, p0, p1

	goto/32 :l_yNcUIeBfTcqQSsnV_4

	nop

.end method

.method public static synthetic getDONE$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BffhOmnogLcNTDkU_0

	nop

	:l_cxAjnyaMZfgjPgfd_3
    mul-int p2, p0, p1

	goto/32 :l_LzzOXiVcQwIisEQS_4

	nop

	:l_BkuyUiPUflYYjYZG_1
    const/16 p0, 0x2a

	goto/32 :l_zHWEwryvSSEWOwiz_2

	nop

	:l_LzzOXiVcQwIisEQS_4
    add-int p3, p2, p1

	goto/32 :l_YrPvIcbzarCmdIWm_5

	nop

	:l_zHWEwryvSSEWOwiz_2
    const/16 p1, 0xd2

	goto/32 :l_cxAjnyaMZfgjPgfd_3

	nop

	:l_BffhOmnogLcNTDkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkuyUiPUflYYjYZG_1

	nop

	:l_YrPvIcbzarCmdIWm_5
    int-to-double p0, p3

	goto/32 :l_RmjajIGgGeuLvuXY_6

	nop

	:l_RmjajIGgGeuLvuXY_6
    return-void

	:after_last_instruction

	goto/32 :l_TFBBXpmHpeNKwWGu_7

	nop

	:l_TFBBXpmHpeNKwWGu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_SDmpVbzzDKHYayDu_0

	nop

	:l_SDmpVbzzDKHYayDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynDDYVKipZehLVFH_1

	nop

	:l_YPgUwwvFPslfWKeA_2
	goto/32 :before_first_instruction

	:l_ynDDYVKipZehLVFH_1
    return-void

	:after_last_instruction

	goto/32 :l_YPgUwwvFPslfWKeA_2

	nop

.end method

.method public static synthetic getNULL$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_gPTHUggUjuJZlxxk_0

	nop

	:l_vLDmqSBOdccdXlQh_5
    int-to-double p0, p3

	goto/32 :l_HySqtSpnwZIJZKTB_6

	nop

	:l_wltnFJxwxKJtpMVB_1
    const/16 p0, 0x2a

	goto/32 :l_mueowkJJLoMrMryI_2

	nop

	:l_mueowkJJLoMrMryI_2
    const/16 p1, 0xd2

	goto/32 :l_DlUnMCTeJURiVgaj_3

	nop

	:l_gPTHUggUjuJZlxxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wltnFJxwxKJtpMVB_1

	nop

	:l_TpQasXFckBsLXmEo_4
    add-int p3, p2, p1

	goto/32 :l_vLDmqSBOdccdXlQh_5

	nop

	:l_wCrtGRjJyvqLCEFu_7
	goto/32 :before_first_instruction

	:l_HySqtSpnwZIJZKTB_6
    return-void

	:after_last_instruction

	goto/32 :l_wCrtGRjJyvqLCEFu_7

	nop

	:l_DlUnMCTeJURiVgaj_3
    mul-int p2, p0, p1

	goto/32 :l_TpQasXFckBsLXmEo_4

	nop

.end method

.method public static synthetic getNULL$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_isiIjilQuWPbrkcX_0

	nop

	:l_jxcMGrkvxovGnzmK_2
    const/16 p1, 0xd2

	goto/32 :l_gJefBlPaqLDXyXKD_3

	nop

	:l_tqbkuVYTUHyizGGk_6
    return-void

	:after_last_instruction

	goto/32 :l_wnRckeQjFRxlKITd_7

	nop

	:l_WjsqnxNTuBrDQAnu_4
    add-int p3, p2, p1

	goto/32 :l_OnfnxxKTnpoKhqvv_5

	nop

	:l_TtUoLQGfAXXDxJwX_1
    const/16 p0, 0x2a

	goto/32 :l_jxcMGrkvxovGnzmK_2

	nop

	:l_OnfnxxKTnpoKhqvv_5
    int-to-double p0, p3

	goto/32 :l_tqbkuVYTUHyizGGk_6

	nop

	:l_wnRckeQjFRxlKITd_7
	goto/32 :before_first_instruction

	:l_gJefBlPaqLDXyXKD_3
    mul-int p2, p0, p1

	goto/32 :l_WjsqnxNTuBrDQAnu_4

	nop

	:l_isiIjilQuWPbrkcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtUoLQGfAXXDxJwX_1

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_tZRaeQWTAoOBrKCg_0

	nop

	:l_dwPBHzBWAJceWiAo_2
    const/16 p1, 0xd2

	goto/32 :l_udQySPnIBzjAhgqU_3

	nop

	:l_udQySPnIBzjAhgqU_3
    mul-int p2, p0, p1

	goto/32 :l_qOazfHecTZwRcKcs_4

	nop

	:l_NxxRRyryHeDiAvBw_6
    return-void

	:after_last_instruction

	goto/32 :l_kppZzxeeDbueIByU_7

	nop

	:l_QguLbHjnWYRprUCR_1
    const/16 p0, 0x2a

	goto/32 :l_dwPBHzBWAJceWiAo_2

	nop

	:l_tZRaeQWTAoOBrKCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QguLbHjnWYRprUCR_1

	nop

	:l_qOazfHecTZwRcKcs_4
    add-int p3, p2, p1

	goto/32 :l_ZehqaFxOEIlIPBlf_5

	nop

	:l_ZehqaFxOEIlIPBlf_5
    int-to-double p0, p3

	goto/32 :l_NxxRRyryHeDiAvBw_6

	nop

	:l_kppZzxeeDbueIByU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_EoOfFfVaCRXzNhhz_0

	nop

	:l_EoOfFfVaCRXzNhhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flfGVrMuKrRSaYlf_1

	nop

	:l_flfGVrMuKrRSaYlf_1
    return-void

	:after_last_instruction

	goto/32 :l_YbSTqMNhoIIkeUJV_2

	nop

	:l_YbSTqMNhoIIkeUJV_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_otlBwjDbRobCcfAp_0

	nop

	:l_jEriJpIRdocbqetY_5
    int-to-double p0, p3

	goto/32 :l_JjmhWKhoCpwawijX_6

	nop

	:l_aijvsMjVcZyRhJjL_2
    const/16 p1, 0xd2

	goto/32 :l_GOMyLdjTQYRsuFxK_3

	nop

	:l_CESknopKuvFdUahl_1
    const/16 p0, 0x2a

	goto/32 :l_aijvsMjVcZyRhJjL_2

	nop

	:l_JjmhWKhoCpwawijX_6
    return-void

	:after_last_instruction

	goto/32 :l_cGsytmGXaFBPHxzw_7

	nop

	:l_SlyaRlYwFaxsDqzi_4
    add-int p3, p2, p1

	goto/32 :l_jEriJpIRdocbqetY_5

	nop

	:l_cGsytmGXaFBPHxzw_7
	goto/32 :before_first_instruction

	:l_GOMyLdjTQYRsuFxK_3
    mul-int p2, p0, p1

	goto/32 :l_SlyaRlYwFaxsDqzi_4

	nop

	:l_otlBwjDbRobCcfAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CESknopKuvFdUahl_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_miCFTurChZVZjgeg_0

	nop

	:l_WzoFJvJHpEWBjgBS_5
    int-to-double p0, p3

	goto/32 :l_QfRGAWYQQWufGrSC_6

	nop

	:l_bicwfpLXneJPodXM_3
    mul-int p2, p0, p1

	goto/32 :l_qaJvgLmSzGBnyYvJ_4

	nop

	:l_QfRGAWYQQWufGrSC_6
    return-void

	:after_last_instruction

	goto/32 :l_iHHgqsZHWGaAkSVb_7

	nop

	:l_wHuXgXDcchUWNKOt_2
    const/16 p1, 0xd2

	goto/32 :l_bicwfpLXneJPodXM_3

	nop

	:l_eXCCrYEdCalNgSWN_1
    const/16 p0, 0x2a

	goto/32 :l_wHuXgXDcchUWNKOt_2

	nop

	:l_iHHgqsZHWGaAkSVb_7
	goto/32 :before_first_instruction

	:l_qaJvgLmSzGBnyYvJ_4
    add-int p3, p2, p1

	goto/32 :l_WzoFJvJHpEWBjgBS_5

	nop

	:l_miCFTurChZVZjgeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXCCrYEdCalNgSWN_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cLUTWGlZRECqyWGS_0

	nop

	:l_CtPLryiQXIlhuKhW_1
    const/16 p0, 0x2a

	goto/32 :l_fbzHzzZgxxTnOxmG_2

	nop

	:l_biIXbSIxevtLsdju_7
	goto/32 :before_first_instruction

	:l_fbzHzzZgxxTnOxmG_2
    const/16 p1, 0xd2

	goto/32 :l_gmUMdjVTeHieqpxz_3

	nop

	:l_nMEMkudrjJPDuqQy_6
    return-void

	:after_last_instruction

	goto/32 :l_biIXbSIxevtLsdju_7

	nop

	:l_gmUMdjVTeHieqpxz_3
    mul-int p2, p0, p1

	goto/32 :l_BakQEOmFxEAbSCvk_4

	nop

	:l_BakQEOmFxEAbSCvk_4
    add-int p3, p2, p1

	goto/32 :l_DAcgfhkQXudMuaLA_5

	nop

	:l_DAcgfhkQXudMuaLA_5
    int-to-double p0, p3

	goto/32 :l_nMEMkudrjJPDuqQy_6

	nop

	:l_cLUTWGlZRECqyWGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtPLryiQXIlhuKhW_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_hWARQYNsmHATaCUO_0

	nop

	:l_kepHAVBSogNgauez_1
    return-void

	:after_last_instruction

	goto/32 :l_ROROmMBlUQFsnxpi_2

	nop

	:l_hWARQYNsmHATaCUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kepHAVBSogNgauez_1

	nop

	:l_ROROmMBlUQFsnxpi_2
	goto/32 :before_first_instruction

.end method
