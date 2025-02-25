.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_hZzrbdHZLXeiEcpy_0

	nop

	:l_JDRDqBNCoFSciXcM_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_gBnutcxsvwQbfiYC_8

	nop

	:l_okhhhensWjmaOJrg_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GqdsSTNBygoZIiZF_6

	nop

	:l_nwqlgoLbDqnukNnH_1
    const-string/jumbo v0, "value"

	goto/32 :l_OghqhtcPLdSHJDuz_2

	nop

	:l_fNohiiXcQkXVYZfK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_okhhhensWjmaOJrg_5

	nop

	:l_vWmyyBjkhiDohqzv_3
    const-string v0, "range"

	goto/32 :l_fNohiiXcQkXVYZfK_4

	nop

	:l_gBnutcxsvwQbfiYC_8
    return-void

	:after_last_instruction

	goto/32 :l_RWsUrBFkyzcvOLEj_9

	nop

	:l_GqdsSTNBygoZIiZF_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_JDRDqBNCoFSciXcM_7

	nop

	:l_hZzrbdHZLXeiEcpy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_nwqlgoLbDqnukNnH_1

	nop

	:l_RWsUrBFkyzcvOLEj_9
	goto/32 :before_first_instruction

	:l_OghqhtcPLdSHJDuz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWmyyBjkhiDohqzv_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_AuiLXoKnvcizQuSa_0

	nop

	:l_iXqLIMlldPlGHZML_5
    int-to-double p0, p3

	goto/32 :l_HJEcjpYoyMHDjjvm_6

	nop

	:l_iCrLoAXnRqTIojYV_2
    const/16 p1, 0xd2

	goto/32 :l_FmdPxwmBPujypMPj_3

	nop

	:l_OhpYANXvdoklZMQu_1
    const/16 p0, 0x2a

	goto/32 :l_iCrLoAXnRqTIojYV_2

	nop

	:l_AuiLXoKnvcizQuSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhpYANXvdoklZMQu_1

	nop

	:l_UFShPsTBkAXlMfGL_7
	goto/32 :before_first_instruction

	:l_FmdPxwmBPujypMPj_3
    mul-int p2, p0, p1

	goto/32 :l_HUxLseWYbvdCdyUa_4

	nop

	:l_HUxLseWYbvdCdyUa_4
    add-int p3, p2, p1

	goto/32 :l_iXqLIMlldPlGHZML_5

	nop

	:l_HJEcjpYoyMHDjjvm_6
    return-void

	:after_last_instruction

	goto/32 :l_UFShPsTBkAXlMfGL_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_JliDzfnHBDtOmmnw_0

	nop

	:l_JliDzfnHBDtOmmnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRfPSYUeHhiNDEjy_1

	nop

	:l_pneEgVOFBoACNYVR_2
    const/16 p1, 0xd2

	goto/32 :l_ckFlcTtbyNxGxefg_3

	nop

	:l_iaJMtyYlGeVaApHB_5
    int-to-double p0, p3

	goto/32 :l_qQKijOJseWuCOoRM_6

	nop

	:l_UBPcAObYLbTspUBu_7
	goto/32 :before_first_instruction

	:l_ckFlcTtbyNxGxefg_3
    mul-int p2, p0, p1

	goto/32 :l_VMOvNlUPqaldNGXt_4

	nop

	:l_HRfPSYUeHhiNDEjy_1
    const/16 p0, 0x2a

	goto/32 :l_pneEgVOFBoACNYVR_2

	nop

	:l_VMOvNlUPqaldNGXt_4
    add-int p3, p2, p1

	goto/32 :l_iaJMtyYlGeVaApHB_5

	nop

	:l_qQKijOJseWuCOoRM_6
    return-void

	:after_last_instruction

	goto/32 :l_UBPcAObYLbTspUBu_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_ByKUwUMThfbSlzcI_0

	nop

	:l_BWOLhPDRPDVNFssN_2
    const/16 p1, 0xd2

	goto/32 :l_faTIjMonjuGLgVdF_3

	nop

	:l_xpwMckYOPuJuRTUZ_4
    add-int p3, p2, p1

	goto/32 :l_ajJFKCsnJYlWtGOf_5

	nop

	:l_ByKUwUMThfbSlzcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZTuHmVXIupCfNbf_1

	nop

	:l_UUdGTfvnQSLLoXjT_7
	goto/32 :before_first_instruction

	:l_faTIjMonjuGLgVdF_3
    mul-int p2, p0, p1

	goto/32 :l_xpwMckYOPuJuRTUZ_4

	nop

	:l_rhakIejduLlIwBLt_6
    return-void

	:after_last_instruction

	goto/32 :l_UUdGTfvnQSLLoXjT_7

	nop

	:l_TZTuHmVXIupCfNbf_1
    const/16 p0, 0x2a

	goto/32 :l_BWOLhPDRPDVNFssN_2

	nop

	:l_ajJFKCsnJYlWtGOf_5
    int-to-double p0, p3

	goto/32 :l_rhakIejduLlIwBLt_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_lSseyzOXdjBRsJUQ_0

	nop

	:l_lSseyzOXdjBRsJUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsAywXTjTHoZxCce_1

	nop

	:l_xhWHIokEzcccyyXK_2
	if-nez p4, :gl_bfJmaSBMIQWLPqfV

	goto/32 :cond_0

	:gl_bfJmaSBMIQWLPqfV
	goto/32 :l_yAlNFTPgjroveukD_3

	nop

	:l_PhdVQKwnlaXOBidn_8
    return-object p0

	:after_last_instruction

	goto/32 :l_PKioWFcdsNKLBRBd_9

	nop

	:l_GhVdnRyZZGLqidhg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_PhdVQKwnlaXOBidn_8

	nop

	:l_yAlNFTPgjroveukD_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_EBrZrQkITzVgSLRq_4

	nop

	:l_fsAywXTjTHoZxCce_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_xhWHIokEzcccyyXK_2

	nop

	:l_EBrZrQkITzVgSLRq_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_joqvIRrwkgdcjzkf_5

	nop

	:l_VyyXgeLijrLOmDHL_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_GhVdnRyZZGLqidhg_7

	nop

	:l_PKioWFcdsNKLBRBd_9
	goto/32 :before_first_instruction

	:l_joqvIRrwkgdcjzkf_5
	if-nez p3, :gl_rhewUCozMYKzrvUQ

	goto/32 :cond_1

	:gl_rhewUCozMYKzrvUQ
	goto/32 :l_VyyXgeLijrLOmDHL_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_KszOrGVrCenqfNLo_0

	nop

	:l_KszOrGVrCenqfNLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPhjHKRRqyzLvvJa_1

	nop

	:l_gKuKVoWyDCrYosrI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZKtjHEdjhtzYalw_3

	nop

	:l_bPhjHKRRqyzLvvJa_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_gKuKVoWyDCrYosrI_2

	nop

	:l_uZKtjHEdjhtzYalw_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_ANIzCUwtGsTWsBXG_0

	nop

	:l_ANIzCUwtGsTWsBXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDiUpLrUVosSoNuD_1

	nop

	:l_MggcLkAyvxPVpgEc_3
	goto/32 :before_first_instruction

	:l_zELGThuBKDKDPpLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MggcLkAyvxPVpgEc_3

	nop

	:l_FDiUpLrUVosSoNuD_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zELGThuBKDKDPpLh_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_GfexCDOZuJQhljyV_0

	nop

	:l_EnOtgxRvNyZytVpJ_3
    const-string v0, "range"

	goto/32 :l_OktuLiswXcOXYObS_4

	nop

	:l_GfexCDOZuJQhljyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsNoFOZZtMQyaXNY_1

	nop

	:l_HrjZopsicmcWSaIM_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_pCSTFkPjBjwlgjef_7

	nop

	:l_OktuLiswXcOXYObS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VTpeXrVuzLkjNJGL_5

	nop

	:l_pCSTFkPjBjwlgjef_7
    return-object v0

	:after_last_instruction

	goto/32 :l_snoENcTyrShGYrpY_8

	nop

	:l_UdtxKpXsXesFqbax_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EnOtgxRvNyZytVpJ_3

	nop

	:l_VTpeXrVuzLkjNJGL_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_HrjZopsicmcWSaIM_6

	nop

	:l_snoENcTyrShGYrpY_8
	goto/32 :before_first_instruction

	:l_YsNoFOZZtMQyaXNY_1
    const-string/jumbo v0, "value"

	goto/32 :l_UdtxKpXsXesFqbax_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_OArbSoZYhJupewnL_0

	nop

	:l_XycxKryfKJGEzuNU_5
	goto/32 :gKioAGKYyhFRNBaP
	:RpiopeWYlmzoWEsX
	:BHEZeNLORDvyFZtZ

	goto/32 :l_CRQblzfEOnfhTYlL_6

	nop

	:l_ACSCkuMqlxthQYKU_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_dpTCtwsayKEfIIjE_18

	nop

	:l_FMsvKulErNIcSdyy_1
	const v1, 21
	goto/32 :l_aGJaekNEiiJXDfOh_2

	nop

	:l_aGJaekNEiiJXDfOh_2
	add-int v0, v0, v1
	goto/32 :l_eufeYawRliTmAFCF_3

	nop

	:l_eufeYawRliTmAFCF_3
	rem-int v0, v0, v1
	goto/32 :l_wfPtypzrkHwoEJLx_4

	nop

	:l_iiffAyqWTPsnmkgn_7
    const/4 v0, 0x1

	goto/32 :l_nPrGybnlcBxnPSdz_8

	nop

	:l_ToAwtlqgxiVBtVgU_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DsiEAlmZTjonuvyn_24

	nop

	:l_RYpPdyNhtVffqyWr_11
    const/4 v2, 0x0

	goto/32 :l_fWcsvnOKWYmtOvnP_12

	nop

	:l_XeAJwrXKygPIJmKT_19
	if-eqz v3, :gl_jMnCKmdHAwsEEwhL

	goto/32 :cond_2

	:gl_jMnCKmdHAwsEEwhL
	goto/32 :l_pwIHHdDASSuVSaWa_20

	nop

	:l_fWcsvnOKWYmtOvnP_12
	if-eqz v1, :gl_FAuapxuWDrNRRPQd

	goto/32 :cond_1

	:gl_FAuapxuWDrNRRPQd
	goto/32 :l_zyXqWLRpvvATgXHc_13

	nop

	:l_EPzbtZpHXcSVWRrF_9
    return v0

    :cond_0
	goto/32 :l_jCnfuAnxozUhXXsj_10

	nop

	:l_OmLMrbgdziVSOrsj_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ToAwtlqgxiVBtVgU_23

	nop

	:l_pwIHHdDASSuVSaWa_20
    return v2

    :cond_2
	goto/32 :l_NMegzIFjjgaocnYW_21

	nop

	:l_dpTCtwsayKEfIIjE_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XeAJwrXKygPIJmKT_19

	nop

	:l_CRQblzfEOnfhTYlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiffAyqWTPsnmkgn_7

	nop

	:l_humwxdzgAJxKBzZc_25
    return v2

    :cond_3
	goto/32 :l_SbwXIFlxHKXyrxxl_26

	nop

	:l_VCprGDVQYGnbHjlV_28
	goto/32 :BHEZeNLORDvyFZtZ
	:l_nPrGybnlcBxnPSdz_8
	if-eq p0, p1, :gl_mrYcUEoKAXKRAUSi

	goto/32 :cond_0

	:gl_mrYcUEoKAXKRAUSi
	goto/32 :l_EPzbtZpHXcSVWRrF_9

	nop

	:l_DsiEAlmZTjonuvyn_24
	if-eqz v1, :gl_WncNYhleNtsMeVWO

	goto/32 :cond_3

	:gl_WncNYhleNtsMeVWO
	goto/32 :l_humwxdzgAJxKBzZc_25

	nop

	:l_LEwiZvQgoSSQwIln_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_EzdJpeJGhLvSHtIC_16

	nop

	:l_OArbSoZYhJupewnL_0
	const v0, 18
	goto/32 :l_FMsvKulErNIcSdyy_1

	nop

	:l_BcuXKXHAWZwGzzMt_14
    move-object v1, p1

	goto/32 :l_LEwiZvQgoSSQwIln_15

	nop

	:l_wfPtypzrkHwoEJLx_4
	if-lez v0, :gl_txVXttYupsQjIbuD

	goto/32 :RpiopeWYlmzoWEsX

	:gl_txVXttYupsQjIbuD	goto/32 :l_XycxKryfKJGEzuNU_5

	nop

	:l_SbwXIFlxHKXyrxxl_26
    return v0

	:after_last_instruction

	goto/32 :l_eYsBMXwRglqTzNmm_27

	nop

	:l_NMegzIFjjgaocnYW_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_OmLMrbgdziVSOrsj_22

	nop

	:l_eYsBMXwRglqTzNmm_27
	goto/32 :before_first_instruction

	:gKioAGKYyhFRNBaP
	goto/32 :l_VCprGDVQYGnbHjlV_28

	nop

	:l_jCnfuAnxozUhXXsj_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_RYpPdyNhtVffqyWr_11

	nop

	:l_EzdJpeJGhLvSHtIC_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ACSCkuMqlxthQYKU_17

	nop

	:l_zyXqWLRpvvATgXHc_13
    return v2

    :cond_1
	goto/32 :l_BcuXKXHAWZwGzzMt_14

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_tCunHZiNgRHnJIKx_0

	nop

	:l_tCunHZiNgRHnJIKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_YfLMFVgCOLYLIzdf_1

	nop

	:l_zSVLXULuDSTYsQOk_3
	goto/32 :before_first_instruction

	:l_VbptrGQgUATTsIjR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zSVLXULuDSTYsQOk_3

	nop

	:l_YfLMFVgCOLYLIzdf_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_VbptrGQgUATTsIjR_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_KqWHewMMOmRFXgWQ_0

	nop

	:l_WSYIDXaCeatnmvgy_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_KFyniiYaqIWznczN_2

	nop

	:l_KFyniiYaqIWznczN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OjZhQwWKmDOzQzRk_3

	nop

	:l_KqWHewMMOmRFXgWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_WSYIDXaCeatnmvgy_1

	nop

	:l_OjZhQwWKmDOzQzRk_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_PCNHjTnBvcCXgyMs_0

	nop

	:l_nLokmAShNrEzUscC_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_CGXHOUuthDkQqlNx_8

	nop

	:l_foJChcqjAUECYkMw_15
	goto/32 :oVyTWCrTQXIeVxBW
	:l_LjqIDopejYOzKfbk_1
	const v1, 13
	goto/32 :l_RkviJaEsuQsjDEPg_2

	nop

	:l_GCkXLZBqlCYcXxlR_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_hWFBMGBOmaMuYsiW_12

	nop

	:l_PCNHjTnBvcCXgyMs_0
	const v0, 23
	goto/32 :l_LjqIDopejYOzKfbk_1

	nop

	:l_UggOFhDcRoLlJmrs_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_EtUgIXIJguOKeBJv_10

	nop

	:l_edwCpmKBMaUfHZkA_4
	if-lez v0, :gl_PQDxvsMLUTyxKSYV

	goto/32 :sfICosLBLFNMkrJX

	:gl_PQDxvsMLUTyxKSYV	goto/32 :l_KjNRMDGKgmWsDKZS_5

	nop

	:l_UagWKfnJBYLyMChu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLokmAShNrEzUscC_7

	nop

	:l_RkviJaEsuQsjDEPg_2
	add-int v0, v0, v1
	goto/32 :l_epqhcQKGZySRtMfw_3

	nop

	:l_epqhcQKGZySRtMfw_3
	rem-int v0, v0, v1
	goto/32 :l_edwCpmKBMaUfHZkA_4

	nop

	:l_CGXHOUuthDkQqlNx_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_UggOFhDcRoLlJmrs_9

	nop

	:l_dsFsKPYWbBqIOXuc_14
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_foJChcqjAUECYkMw_15

	nop

	:l_JoaZxAFvpKAufFnb_13
    return v1

	:after_last_instruction

	goto/32 :l_dsFsKPYWbBqIOXuc_14

	nop

	:l_hWFBMGBOmaMuYsiW_12
    add-int/2addr v1, v2

	goto/32 :l_JoaZxAFvpKAufFnb_13

	nop

	:l_EtUgIXIJguOKeBJv_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_GCkXLZBqlCYcXxlR_11

	nop

	:l_KjNRMDGKgmWsDKZS_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_UagWKfnJBYLyMChu_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LxuFsYBMUQQLioeK_0

	nop

	:l_PAlHFAQeETIoJbBW_13
    const-string v1, ", range="

	goto/32 :l_yRgAFVTfWdbhrDlB_14

	nop

	:l_cSYZiiqlFIixZSIh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wFPJPyBhgtnJEdEm_20

	nop

	:l_MWFcXZXdKwJCjUaF_17
    const/16 v1, 0x29

	goto/32 :l_MBbZrJJlnDeMHsbK_18

	nop

	:l_rkdZOFuuABMrTBwI_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_dYVkRaOUZKALfJpQ_10

	nop

	:l_VwlWdusUudPARnKY_3
	rem-int v0, v0, v1
	goto/32 :l_VrcnFIcNilVfmojm_4

	nop

	:l_UpnDEZrTecXAVdsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oixQgBLMJhvWaSGz_7

	nop

	:l_yRgAFVTfWdbhrDlB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDWdyVkwmBqkLYRL_15

	nop

	:l_MBbZrJJlnDeMHsbK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cSYZiiqlFIixZSIh_19

	nop

	:l_DDWdyVkwmBqkLYRL_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_pJbTzLdNxpTdYiuN_16

	nop

	:l_eGFZLkBSMxOmuNnj_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_UpnDEZrTecXAVdsI_6

	nop

	:l_wFPJPyBhgtnJEdEm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eIAiSMtzzkHIzcIX_21

	nop

	:l_IqPinzEeeqYAotkg_22
	goto/32 :NQzGmBKdQJNMpInZ
	:l_AxCUEklTDQlXMgPg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PAlHFAQeETIoJbBW_13

	nop

	:l_krJHJbPhSFVsgROP_2
	add-int v0, v0, v1
	goto/32 :l_VwlWdusUudPARnKY_3

	nop

	:l_eIAiSMtzzkHIzcIX_21
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_IqPinzEeeqYAotkg_22

	nop

	:l_dYVkRaOUZKALfJpQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKQMCcegiAVJRFng_11

	nop

	:l_gKQMCcegiAVJRFng_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_AxCUEklTDQlXMgPg_12

	nop

	:l_oixQgBLMJhvWaSGz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uefVOzeAdrWnNyWS_8

	nop

	:l_VrcnFIcNilVfmojm_4
	if-lez v0, :gl_jrKLyLfxldQwXcMk

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_jrKLyLfxldQwXcMk	goto/32 :l_eGFZLkBSMxOmuNnj_5

	nop

	:l_LxuFsYBMUQQLioeK_0
	const v0, 24
	goto/32 :l_fsAPzZTywYFaIjgc_1

	nop

	:l_fsAPzZTywYFaIjgc_1
	const v1, 17
	goto/32 :l_krJHJbPhSFVsgROP_2

	nop

	:l_pJbTzLdNxpTdYiuN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MWFcXZXdKwJCjUaF_17

	nop

	:l_uefVOzeAdrWnNyWS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rkdZOFuuABMrTBwI_9

	nop

.end method
