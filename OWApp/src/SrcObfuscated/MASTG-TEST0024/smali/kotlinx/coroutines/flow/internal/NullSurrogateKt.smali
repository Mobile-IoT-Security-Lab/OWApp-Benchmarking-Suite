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

	goto/32 :l_ASygiRaUzRlVeuMf_0

	nop

	:l_ejsdsldLtBphUWzY_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_vqbsXbVcmHYodjMR_13

	nop

	:l_vqbsXbVcmHYodjMR_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LzFmDyRiEuMytdJY_14

	nop

	:l_zCTWwzbZblSmuQty_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ejsdsldLtBphUWzY_12

	nop

	:l_NREltUVEWUcHSleG_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GtbvsupONEhgzkAS_18

	nop

	:l_GtbvsupONEhgzkAS_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nqzRiuPNJQohBrUv_19

	nop

	:l_BMOxcJdeqfBDIzEi_1
	const v1, 4
	goto/32 :l_gfrPxuusfkZrJAXF_2

	nop

	:l_jaPvKsUONHJBrIym_3
	rem-int v0, v0, v1
	goto/32 :l_KrHkpOoqjgZlBbpI_4

	nop

	:l_trDPTbrGQwcyvbDu_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uqIOVOurIxlUlmYK_8

	nop

	:l_uqIOVOurIxlUlmYK_8
    const-string v1, "NULL"

	goto/32 :l_aROqVLZtJPXTWYED_9

	nop

	:l_RaJzQYBAzCYJzlgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_trDPTbrGQwcyvbDu_7

	nop

	:l_xYtrcIbFMZQqUWvc_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pSoWdgixJZfFyiVi_16

	nop

	:l_ASygiRaUzRlVeuMf_0
	const v0, 31
	goto/32 :l_BMOxcJdeqfBDIzEi_1

	nop

	:l_pSoWdgixJZfFyiVi_16
    const-string v1, "DONE"

	goto/32 :l_NREltUVEWUcHSleG_17

	nop

	:l_oqWaCaDOnZwhGRLI_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_RaJzQYBAzCYJzlgE_6

	nop

	:l_PjazXQAjeQCrObtq_21
	goto/32 :BXTMnnepchrBlBjC
	:l_LzFmDyRiEuMytdJY_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_xYtrcIbFMZQqUWvc_15

	nop

	:l_gfrPxuusfkZrJAXF_2
	add-int v0, v0, v1
	goto/32 :l_jaPvKsUONHJBrIym_3

	nop

	:l_NePFpRscHGyFkyZB_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_zCTWwzbZblSmuQty_11

	nop

	:l_PysiJWCBjIiKfEUF_20
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_PjazXQAjeQCrObtq_21

	nop

	:l_aROqVLZtJPXTWYED_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NePFpRscHGyFkyZB_10

	nop

	:l_KrHkpOoqjgZlBbpI_4
	if-lez v0, :gl_TAHpEdQXBJYwkSRd

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_TAHpEdQXBJYwkSRd	goto/32 :l_oqWaCaDOnZwhGRLI_5

	nop

	:l_nqzRiuPNJQohBrUv_19
    return-void

	:after_last_instruction

	goto/32 :l_PysiJWCBjIiKfEUF_20

	nop

.end method

.method public static synthetic getDONE$annotations(BZFC)V
    .locals 0

	goto/32 :l_FDQWzwjKFUVEZdwI_0

	nop

	:l_dcTvQUTLATFhByNc_1
    const/16 p0, 0x2a

	goto/32 :l_UIeBfTcqQSsnVlnR_2

	nop

	:l_VRFozBBXnsJAvibg_4
    add-int p3, p2, p1

	goto/32 :l_WjUstIBpEKieiBff_5

	nop

	:l_yUiPUflYYjYZGzHW_7
	goto/32 :before_first_instruction

	:l_UIeBfTcqQSsnVlnR_2
    const/16 p1, 0xd2

	goto/32 :l_LkbCqzOUsxzwPRVY_3

	nop

	:l_LkbCqzOUsxzwPRVY_3
    mul-int p2, p0, p1

	goto/32 :l_VRFozBBXnsJAvibg_4

	nop

	:l_WjUstIBpEKieiBff_5
    int-to-double p0, p3

	goto/32 :l_hOmnogLcNTDkUBku_6

	nop

	:l_hOmnogLcNTDkUBku_6
    return-void

	:after_last_instruction

	goto/32 :l_yUiPUflYYjYZGzHW_7

	nop

	:l_FDQWzwjKFUVEZdwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcTvQUTLATFhByNc_1

	nop

.end method

.method public static synthetic getDONE$annotations(CZFB)V
    .locals 0

	goto/32 :l_EwryvSSEWOwizcxA_0

	nop

	:l_EwryvSSEWOwizcxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnyaMZfgjPgfdLzz_1

	nop

	:l_pVbzzDKHYayDuynD_6
    return-void

	:after_last_instruction

	goto/32 :l_DYVKipZehLVFHYPg_7

	nop

	:l_BXpmHpeNKwWGuSDm_5
    int-to-double p0, p3

	goto/32 :l_pVbzzDKHYayDuynD_6

	nop

	:l_ajIGgGeuLvuXYTFB_4
    add-int p3, p2, p1

	goto/32 :l_BXpmHpeNKwWGuSDm_5

	nop

	:l_vIcbzarCmdIWmRmj_3
    mul-int p2, p0, p1

	goto/32 :l_ajIGgGeuLvuXYTFB_4

	nop

	:l_DYVKipZehLVFHYPg_7
	goto/32 :before_first_instruction

	:l_jnyaMZfgjPgfdLzz_1
    const/16 p0, 0x2a

	goto/32 :l_OXiVcQwIisEQSYrP_2

	nop

	:l_OXiVcQwIisEQSYrP_2
    const/16 p1, 0xd2

	goto/32 :l_vIcbzarCmdIWmRmj_3

	nop

.end method

.method public static synthetic getDONE$annotations(ZCBF)V
    .locals 0

	goto/32 :l_UwwvFPslfWKeAgPT_0

	nop

	:l_owkJJLoMrMryIDlU_3
    mul-int p2, p0, p1

	goto/32 :l_nMCTeJURiVgajTpQ_4

	nop

	:l_UwwvFPslfWKeAgPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUggUjuJZlxxkwlt_1

	nop

	:l_mqSBOdccdXlQhHyS_6
    return-void

	:after_last_instruction

	goto/32 :l_qtSpnwZIJZKTBwCr_7

	nop

	:l_asXFckBsLXmEovLD_5
    int-to-double p0, p3

	goto/32 :l_mqSBOdccdXlQhHyS_6

	nop

	:l_qtSpnwZIJZKTBwCr_7
	goto/32 :before_first_instruction

	:l_nMCTeJURiVgajTpQ_4
    add-int p3, p2, p1

	goto/32 :l_asXFckBsLXmEovLD_5

	nop

	:l_nFJxwxKJtpMVBmue_2
    const/16 p1, 0xd2

	goto/32 :l_owkJJLoMrMryIDlU_3

	nop

	:l_HUggUjuJZlxxkwlt_1
    const/16 p0, 0x2a

	goto/32 :l_nFJxwxKJtpMVBmue_2

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_tGRjJyvqLCEFuisi_0

	nop

	:l_IjilQuWPbrkcXTtU_1
    return-void

	:after_last_instruction

	goto/32 :l_oLQGfAXXDxJwXjxc_2

	nop

	:l_oLQGfAXXDxJwXjxc_2
	goto/32 :before_first_instruction

	:l_tGRjJyvqLCEFuisi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjilQuWPbrkcXTtU_1

	nop

.end method

.method public static synthetic getNULL$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MGrkvxovGnzmKgJe_0

	nop

	:l_kuVYTUHyizGGkwnR_4
    add-int p3, p2, p1

	goto/32 :l_ckeQjFRxlKITdtZR_5

	nop

	:l_LbHjnWYRprUCRdwP_7
	goto/32 :before_first_instruction

	:l_MGrkvxovGnzmKgJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBlPaqLDXyXKDWjs_1

	nop

	:l_aeQWTAoOBrKCgQgu_6
    return-void

	:after_last_instruction

	goto/32 :l_LbHjnWYRprUCRdwP_7

	nop

	:l_ckeQjFRxlKITdtZR_5
    int-to-double p0, p3

	goto/32 :l_aeQWTAoOBrKCgQgu_6

	nop

	:l_nxxKTnpoKhqvvtqb_3
    mul-int p2, p0, p1

	goto/32 :l_kuVYTUHyizGGkwnR_4

	nop

	:l_qnxNTuBrDQAnuOnf_2
    const/16 p1, 0xd2

	goto/32 :l_nxxKTnpoKhqvvtqb_3

	nop

	:l_fBlPaqLDXyXKDWjs_1
    const/16 p0, 0x2a

	goto/32 :l_qnxNTuBrDQAnuOnf_2

	nop

.end method

.method public static synthetic getNULL$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BHzBWAJceWiAoudQ_0

	nop

	:l_RRyryHeDiAvBwkpp_4
    add-int p3, p2, p1

	goto/32 :l_ZzxeeDbueIByUEoO_5

	nop

	:l_zfHecTZwRcKcsZeh_2
    const/16 p1, 0xd2

	goto/32 :l_qaFxOEIlIPBlfNxx_3

	nop

	:l_ySPnIBzjAhgqUqOa_1
    const/16 p0, 0x2a

	goto/32 :l_zfHecTZwRcKcsZeh_2

	nop

	:l_qaFxOEIlIPBlfNxx_3
    mul-int p2, p0, p1

	goto/32 :l_RRyryHeDiAvBwkpp_4

	nop

	:l_ZzxeeDbueIByUEoO_5
    int-to-double p0, p3

	goto/32 :l_fFfVaCRXzNhhzflf_6

	nop

	:l_fFfVaCRXzNhhzflf_6
    return-void

	:after_last_instruction

	goto/32 :l_GVrMuKrRSaYlfYbS_7

	nop

	:l_BHzBWAJceWiAoudQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySPnIBzjAhgqUqOa_1

	nop

	:l_GVrMuKrRSaYlfYbS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_TqMNhoIIkeUJVotl_0

	nop

	:l_TqMNhoIIkeUJVotl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwjDbRobCcfApCES_1

	nop

	:l_vsMjVcZyRhJjLGOM_3
    mul-int p2, p0, p1

	goto/32 :l_yLdjTQYRsuFxKSly_4

	nop

	:l_iJpIRdocbqetYJjm_6
    return-void

	:after_last_instruction

	goto/32 :l_hWKhoCpwawijXcGs_7

	nop

	:l_BwjDbRobCcfApCES_1
    const/16 p0, 0x2a

	goto/32 :l_knopKuvFdUahlaij_2

	nop

	:l_yLdjTQYRsuFxKSly_4
    add-int p3, p2, p1

	goto/32 :l_aRlYwFaxsDqzijEr_5

	nop

	:l_knopKuvFdUahlaij_2
    const/16 p1, 0xd2

	goto/32 :l_vsMjVcZyRhJjLGOM_3

	nop

	:l_aRlYwFaxsDqzijEr_5
    int-to-double p0, p3

	goto/32 :l_iJpIRdocbqetYJjm_6

	nop

	:l_hWKhoCpwawijXcGs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_ytmGXaFBPHxzwmiC_0

	nop

	:l_ytmGXaFBPHxzwmiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTurChZVZjgegeXC_1

	nop

	:l_FTurChZVZjgegeXC_1
    return-void

	:after_last_instruction

	goto/32 :l_CrYEdCalNgSWNwHu_2

	nop

	:l_CrYEdCalNgSWNwHu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XgXDcchUWNKOtbic_0

	nop

	:l_wfpLXneJPodXMqaJ_1
    const/16 p0, 0x2a

	goto/32 :l_vgLmSzGBnyYvJWzo_2

	nop

	:l_GAWYQQWufGrSCiHH_4
    add-int p3, p2, p1

	goto/32 :l_gqsZHWGaAkSVbcLU_5

	nop

	:l_vgLmSzGBnyYvJWzo_2
    const/16 p1, 0xd2

	goto/32 :l_FJvJHpEWBjgBSQfR_3

	nop

	:l_FJvJHpEWBjgBSQfR_3
    mul-int p2, p0, p1

	goto/32 :l_GAWYQQWufGrSCiHH_4

	nop

	:l_XgXDcchUWNKOtbic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfpLXneJPodXMqaJ_1

	nop

	:l_TWGlZRECqyWGSCtP_6
    return-void

	:after_last_instruction

	goto/32 :l_LryiQXIlhuKhWfbz_7

	nop

	:l_gqsZHWGaAkSVbcLU_5
    int-to-double p0, p3

	goto/32 :l_TWGlZRECqyWGSCtP_6

	nop

	:l_LryiQXIlhuKhWfbz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HzzZgxxTnOxmGgmU_0

	nop

	:l_gfhkQXudMuaLAnME_3
    mul-int p2, p0, p1

	goto/32 :l_MkudrjJPDuqQybiI_4

	nop

	:l_QEOmFxEAbSCvkDAc_2
    const/16 p1, 0xd2

	goto/32 :l_gfhkQXudMuaLAnME_3

	nop

	:l_RQYNsmHATaCUOkep_6
    return-void

	:after_last_instruction

	goto/32 :l_HAVBSogNgauezROR_7

	nop

	:l_MdjVTeHieqpxzBak_1
    const/16 p0, 0x2a

	goto/32 :l_QEOmFxEAbSCvkDAc_2

	nop

	:l_MkudrjJPDuqQybiI_4
    add-int p3, p2, p1

	goto/32 :l_XbSIxevtLsdjuhWA_5

	nop

	:l_HAVBSogNgauezROR_7
	goto/32 :before_first_instruction

	:l_XbSIxevtLsdjuhWA_5
    int-to-double p0, p3

	goto/32 :l_RQYNsmHATaCUOkep_6

	nop

	:l_HzzZgxxTnOxmGgmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdjVTeHieqpxzBak_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OmMBlUQFsnxpiMcp_0

	nop

	:l_OmMBlUQFsnxpiMcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkoRDluJMWTqozbN_1

	nop

	:l_rpZdPNqyJuUBtjvP_7
	goto/32 :before_first_instruction

	:l_xvbZRaysSnAipyJx_4
    add-int p3, p2, p1

	goto/32 :l_GhLYGsWjaYsPmLzg_5

	nop

	:l_uexiTlMSPSOtxxlU_2
    const/16 p1, 0xd2

	goto/32 :l_wbJraReeEiHBxAVP_3

	nop

	:l_GhLYGsWjaYsPmLzg_5
    int-to-double p0, p3

	goto/32 :l_pPVRsPmvpSSsCXdt_6

	nop

	:l_pPVRsPmvpSSsCXdt_6
    return-void

	:after_last_instruction

	goto/32 :l_rpZdPNqyJuUBtjvP_7

	nop

	:l_xkoRDluJMWTqozbN_1
    const/16 p0, 0x2a

	goto/32 :l_uexiTlMSPSOtxxlU_2

	nop

	:l_wbJraReeEiHBxAVP_3
    mul-int p2, p0, p1

	goto/32 :l_xvbZRaysSnAipyJx_4

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_QGeNUrqXmOQuVkFX_0

	nop

	:l_zwjcfzyuDsNvCfTG_1
    return-void

	:after_last_instruction

	goto/32 :l_JAvqikwfowWQVRvf_2

	nop

	:l_QGeNUrqXmOQuVkFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwjcfzyuDsNvCfTG_1

	nop

	:l_JAvqikwfowWQVRvf_2
	goto/32 :before_first_instruction

.end method
