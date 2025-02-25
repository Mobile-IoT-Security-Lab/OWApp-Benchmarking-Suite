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

	goto/32 :l_CfBJsUTclbjtpAff_0

	nop

	:l_AkDYiBsANZrfMPps_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_jNYVOwKcOvNvRXfb_7

	nop

	:l_xTfWZYnCtqJicqyS_20
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_UAGPSnxVswmRYYcr_21

	nop

	:l_pxzhvOMMkfjAvMgI_1
	const v1, 1
	goto/32 :l_pPiYlDvBGfTiAPmb_2

	nop

	:l_PunybGBdexTkHhdi_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_tErplbkBBNMbYwjE_15

	nop

	:l_UAGPSnxVswmRYYcr_21
	goto/32 :ypmVfLNeKSXDoeln
	:l_rUBlJqdtiNdowgZS_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SPHreqfepCPeFUgm_19

	nop

	:l_pPiYlDvBGfTiAPmb_2
	add-int v0, v0, v1
	goto/32 :l_AimyOVbXTLvkTgBJ_3

	nop

	:l_AimyOVbXTLvkTgBJ_3
	rem-int v0, v0, v1
	goto/32 :l_BhNOqNuFeBNmIDpY_4

	nop

	:l_WrTILvnSVsKqBBzC_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_odaFriIYStXjDrbQ_11

	nop

	:l_koasCTgTmpGtDkkl_16
    const-string v1, "DONE"

	goto/32 :l_aEhQsFtjVQsfyHCx_17

	nop

	:l_BhNOqNuFeBNmIDpY_4
	if-lez v0, :gl_sKFUCIgsRRNXwYBO

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_sKFUCIgsRRNXwYBO	goto/32 :l_oqNmjgzRYxMSLmcg_5

	nop

	:l_jNYVOwKcOvNvRXfb_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LKCVACNRzdBsXJBr_8

	nop

	:l_LKCVACNRzdBsXJBr_8
    const-string v1, "NULL"

	goto/32 :l_gMheYAWdwnydSdtU_9

	nop

	:l_SPHreqfepCPeFUgm_19
    return-void

	:after_last_instruction

	goto/32 :l_xTfWZYnCtqJicqyS_20

	nop

	:l_CfBJsUTclbjtpAff_0
	const v0, 3
	goto/32 :l_pxzhvOMMkfjAvMgI_1

	nop

	:l_CNHFPzZyxcLZQnCh_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_JqOOUXIlcXvvfzjf_13

	nop

	:l_tErplbkBBNMbYwjE_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_koasCTgTmpGtDkkl_16

	nop

	:l_odaFriIYStXjDrbQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CNHFPzZyxcLZQnCh_12

	nop

	:l_aEhQsFtjVQsfyHCx_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rUBlJqdtiNdowgZS_18

	nop

	:l_gMheYAWdwnydSdtU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrTILvnSVsKqBBzC_10

	nop

	:l_JqOOUXIlcXvvfzjf_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PunybGBdexTkHhdi_14

	nop

	:l_oqNmjgzRYxMSLmcg_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_AkDYiBsANZrfMPps_6

	nop

.end method

.method public static synthetic getDONE$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mzrWOXyiOBHWloCG_0

	nop

	:l_UGISIHvKKzaBSKEZ_5
    int-to-double p0, p3

	goto/32 :l_BctjipmeGWBAQyMM_6

	nop

	:l_pWYNoeAJpBiUSRgr_4
    add-int p3, p2, p1

	goto/32 :l_UGISIHvKKzaBSKEZ_5

	nop

	:l_mzrWOXyiOBHWloCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGSGSsCmRCVwfdtG_1

	nop

	:l_BctjipmeGWBAQyMM_6
    return-void

	:after_last_instruction

	goto/32 :l_otLOuBJPXYuJDAEs_7

	nop

	:l_fIKkliHrKUhlnvgH_2
    const/16 p1, 0xd2

	goto/32 :l_wYNGjJxHEdtaHduN_3

	nop

	:l_otLOuBJPXYuJDAEs_7
	goto/32 :before_first_instruction

	:l_QGSGSsCmRCVwfdtG_1
    const/16 p0, 0x2a

	goto/32 :l_fIKkliHrKUhlnvgH_2

	nop

	:l_wYNGjJxHEdtaHduN_3
    mul-int p2, p0, p1

	goto/32 :l_pWYNoeAJpBiUSRgr_4

	nop

.end method

.method public static synthetic getDONE$annotations(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AXqrmbVbYvxweTmW_0

	nop

	:l_AXqrmbVbYvxweTmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCYUAlVegpMETCPy_1

	nop

	:l_giRaUzRlVeuMfBMO_3
    mul-int p2, p0, p1

	goto/32 :l_xcJdeqfBDIzEigfr_4

	nop

	:l_vKsUONHJBrIymKrH_6
    return-void

	:after_last_instruction

	goto/32 :l_kpOoqjgZlBbpITAH_7

	nop

	:l_PxuusfkZrJAXFjaP_5
    int-to-double p0, p3

	goto/32 :l_vKsUONHJBrIymKrH_6

	nop

	:l_xcJdeqfBDIzEigfr_4
    add-int p3, p2, p1

	goto/32 :l_PxuusfkZrJAXFjaP_5

	nop

	:l_VPBLzSCnyQitDASy_2
    const/16 p1, 0xd2

	goto/32 :l_giRaUzRlVeuMfBMO_3

	nop

	:l_xCYUAlVegpMETCPy_1
    const/16 p0, 0x2a

	goto/32 :l_VPBLzSCnyQitDASy_2

	nop

	:l_kpOoqjgZlBbpITAH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDONE$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_pEdQXBJYwkSRdoqW_0

	nop

	:l_pEdQXBJYwkSRdoqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCaDOnZwhGRLIRaJ_1

	nop

	:l_PTbrGQwcyvbDuuqI_3
    mul-int p2, p0, p1

	goto/32 :l_OVOurIxlUlmYKaRO_4

	nop

	:l_WwzbZblSmuQtyejs_7
	goto/32 :before_first_instruction

	:l_OVOurIxlUlmYKaRO_4
    add-int p3, p2, p1

	goto/32 :l_qVLZtJPXTWYEDNeP_5

	nop

	:l_FpRscHGyFkyZBzCT_6
    return-void

	:after_last_instruction

	goto/32 :l_WwzbZblSmuQtyejs_7

	nop

	:l_zQYBAzCYJzlgEtrD_2
    const/16 p1, 0xd2

	goto/32 :l_PTbrGQwcyvbDuuqI_3

	nop

	:l_aCaDOnZwhGRLIRaJ_1
    const/16 p0, 0x2a

	goto/32 :l_zQYBAzCYJzlgEtrD_2

	nop

	:l_qVLZtJPXTWYEDNeP_5
    int-to-double p0, p3

	goto/32 :l_FpRscHGyFkyZBzCT_6

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_dsldLtBphUWzYvqb_0

	nop

	:l_sXbVcmHYodjMRLzF_1
    return-void

	:after_last_instruction

	goto/32 :l_mDyRiEuMytdJYxYt_2

	nop

	:l_mDyRiEuMytdJYxYt_2
	goto/32 :before_first_instruction

	:l_dsldLtBphUWzYvqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXbVcmHYodjMRLzF_1

	nop

.end method

.method public static synthetic getNULL$annotations(BCFS)V
    .locals 0

	goto/32 :l_rcIbFMZQqUWvcpSo_0

	nop

	:l_ltUVEWUcHSleGGtb_2
    const/16 p1, 0xd2

	goto/32 :l_vsupONEhgzkASnqz_3

	nop

	:l_WzwjKFUVEZdwIdcT_7
	goto/32 :before_first_instruction

	:l_WdgixJZfFyiViNRE_1
    const/16 p0, 0x2a

	goto/32 :l_ltUVEWUcHSleGGtb_2

	nop

	:l_vsupONEhgzkASnqz_3
    mul-int p2, p0, p1

	goto/32 :l_RiuPNJQohBrUvPys_4

	nop

	:l_rcIbFMZQqUWvcpSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdgixJZfFyiViNRE_1

	nop

	:l_zXQAjeQCrObtqFDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WzwjKFUVEZdwIdcT_7

	nop

	:l_iJWCBjIiKfEUFPja_5
    int-to-double p0, p3

	goto/32 :l_zXQAjeQCrObtqFDQ_6

	nop

	:l_RiuPNJQohBrUvPys_4
    add-int p3, p2, p1

	goto/32 :l_iJWCBjIiKfEUFPja_5

	nop

.end method

.method public static synthetic getNULL$annotations(CFBS)V
    .locals 0

	goto/32 :l_vQUTLATFhByNcUIe_0

	nop

	:l_nogLcNTDkUBkuyUi_5
    int-to-double p0, p3

	goto/32 :l_PUflYYjYZGzHWEwr_6

	nop

	:l_ozBBXnsJAvibgWjU_3
    mul-int p2, p0, p1

	goto/32 :l_stIBpEKieiBffhOm_4

	nop

	:l_BfTcqQSsnVlnRLkb_1
    const/16 p0, 0x2a

	goto/32 :l_CqzOUsxzwPRVYVRF_2

	nop

	:l_stIBpEKieiBffhOm_4
    add-int p3, p2, p1

	goto/32 :l_nogLcNTDkUBkuyUi_5

	nop

	:l_PUflYYjYZGzHWEwr_6
    return-void

	:after_last_instruction

	goto/32 :l_yvSSEWOwizcxAjny_7

	nop

	:l_CqzOUsxzwPRVYVRF_2
    const/16 p1, 0xd2

	goto/32 :l_ozBBXnsJAvibgWjU_3

	nop

	:l_yvSSEWOwizcxAjny_7
	goto/32 :before_first_instruction

	:l_vQUTLATFhByNcUIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfTcqQSsnVlnRLkb_1

	nop

.end method

.method public static synthetic getNULL$annotations(SCFB)V
    .locals 0

	goto/32 :l_aMZfgjPgfdLzzOXi_0

	nop

	:l_KipZehLVFHYPgUww_6
    return-void

	:after_last_instruction

	goto/32 :l_vFPslfWKeAgPTHUg_7

	nop

	:l_aMZfgjPgfdLzzOXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcQwIisEQSYrPvIc_1

	nop

	:l_vFPslfWKeAgPTHUg_7
	goto/32 :before_first_instruction

	:l_mHpeNKwWGuSDmpVb_4
    add-int p3, p2, p1

	goto/32 :l_zzDKHYayDuynDDYV_5

	nop

	:l_zzDKHYayDuynDDYV_5
    int-to-double p0, p3

	goto/32 :l_KipZehLVFHYPgUww_6

	nop

	:l_VcQwIisEQSYrPvIc_1
    const/16 p0, 0x2a

	goto/32 :l_bzarCmdIWmRmjajI_2

	nop

	:l_GgGeuLvuXYTFBBXp_3
    mul-int p2, p0, p1

	goto/32 :l_mHpeNKwWGuSDmpVb_4

	nop

	:l_bzarCmdIWmRmjajI_2
    const/16 p1, 0xd2

	goto/32 :l_GgGeuLvuXYTFBBXp_3

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_gUjuJZlxxkwltnFJ_0

	nop

	:l_xwxKJtpMVBmueowk_1
    return-void

	:after_last_instruction

	goto/32 :l_JJLoMrMryIDlUnMC_2

	nop

	:l_gUjuJZlxxkwltnFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwxKJtpMVBmueowk_1

	nop

	:l_JJLoMrMryIDlUnMC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_TeJURiVgajTpQasX_0

	nop

	:l_pnwZIJZKTBwCrtGR_3
    mul-int p2, p0, p1

	goto/32 :l_jJyvqLCEFuisiIji_4

	nop

	:l_TeJURiVgajTpQasX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FckBsLXmEovLDmqS_1

	nop

	:l_GfAXXDxJwXjxcMGr_6
    return-void

	:after_last_instruction

	goto/32 :l_kvxovGnzmKgJefBl_7

	nop

	:l_jJyvqLCEFuisiIji_4
    add-int p3, p2, p1

	goto/32 :l_lQuWPbrkcXTtUoLQ_5

	nop

	:l_lQuWPbrkcXTtUoLQ_5
    int-to-double p0, p3

	goto/32 :l_GfAXXDxJwXjxcMGr_6

	nop

	:l_kvxovGnzmKgJefBl_7
	goto/32 :before_first_instruction

	:l_FckBsLXmEovLDmqS_1
    const/16 p0, 0x2a

	goto/32 :l_BOdccdXlQhHySqtS_2

	nop

	:l_BOdccdXlQhHySqtS_2
    const/16 p1, 0xd2

	goto/32 :l_pnwZIJZKTBwCrtGR_3

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PaqLDXyXKDWjsqnx_0

	nop

	:l_BWAJceWiAoudQySP_7
	goto/32 :before_first_instruction

	:l_QjFRxlKITdtZRaeQ_4
    add-int p3, p2, p1

	goto/32 :l_WTAoOBrKCgQguLbH_5

	nop

	:l_PaqLDXyXKDWjsqnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTuBrDQAnuOnfnxx_1

	nop

	:l_WTAoOBrKCgQguLbH_5
    int-to-double p0, p3

	goto/32 :l_jnWYRprUCRdwPBHz_6

	nop

	:l_KTnpoKhqvvtqbkuV_2
    const/16 p1, 0xd2

	goto/32 :l_YTUHyizGGkwnRcke_3

	nop

	:l_NTuBrDQAnuOnfnxx_1
    const/16 p0, 0x2a

	goto/32 :l_KTnpoKhqvvtqbkuV_2

	nop

	:l_YTUHyizGGkwnRcke_3
    mul-int p2, p0, p1

	goto/32 :l_QjFRxlKITdtZRaeQ_4

	nop

	:l_jnWYRprUCRdwPBHz_6
    return-void

	:after_last_instruction

	goto/32 :l_BWAJceWiAoudQySP_7

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nIBzjAhgqUqOazfH_0

	nop

	:l_VaCRXzNhhzflfGVr_5
    int-to-double p0, p3

	goto/32 :l_MuKrRSaYlfYbSTqM_6

	nop

	:l_NhoIIkeUJVotlBwj_7
	goto/32 :before_first_instruction

	:l_eeDbueIByUEoOfFf_4
    add-int p3, p2, p1

	goto/32 :l_VaCRXzNhhzflfGVr_5

	nop

	:l_MuKrRSaYlfYbSTqM_6
    return-void

	:after_last_instruction

	goto/32 :l_NhoIIkeUJVotlBwj_7

	nop

	:l_ryHeDiAvBwkppZzx_3
    mul-int p2, p0, p1

	goto/32 :l_eeDbueIByUEoOfFf_4

	nop

	:l_ecTZwRcKcsZehqaF_1
    const/16 p0, 0x2a

	goto/32 :l_xOEIlIPBlfNxxRRy_2

	nop

	:l_xOEIlIPBlfNxxRRy_2
    const/16 p1, 0xd2

	goto/32 :l_ryHeDiAvBwkppZzx_3

	nop

	:l_nIBzjAhgqUqOazfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecTZwRcKcsZehqaF_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_DbRobCcfApCESkno_0

	nop

	:l_DbRobCcfApCESkno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKuvFdUahlaijvsM_1

	nop

	:l_jVcZyRhJjLGOMyLd_2
	goto/32 :before_first_instruction

	:l_pKuvFdUahlaijvsM_1
    return-void

	:after_last_instruction

	goto/32 :l_jVcZyRhJjLGOMyLd_2

	nop

.end method
