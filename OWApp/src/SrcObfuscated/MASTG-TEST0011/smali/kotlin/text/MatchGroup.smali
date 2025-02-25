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

	goto/32 :l_GfexCDOZuJQhljyV_0

	nop

	:l_YsNoFOZZtMQyaXNY_1
    const-string/jumbo v0, "value"

	goto/32 :l_UdtxKpXsXesFqbax_2

	nop

	:l_pCSTFkPjBjwlgjef_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_snoENcTyrShGYrpY_8

	nop

	:l_EnOtgxRvNyZytVpJ_3
    const-string v0, "range"

	goto/32 :l_OktuLiswXcOXYObS_4

	nop

	:l_VTpeXrVuzLkjNJGL_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HrjZopsicmcWSaIM_6

	nop

	:l_OktuLiswXcOXYObS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_VTpeXrVuzLkjNJGL_5

	nop

	:l_OArbSoZYhJupewnL_9
	goto/32 :before_first_instruction

	:l_GfexCDOZuJQhljyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_YsNoFOZZtMQyaXNY_1

	nop

	:l_snoENcTyrShGYrpY_8
    return-void

	:after_last_instruction

	goto/32 :l_OArbSoZYhJupewnL_9

	nop

	:l_UdtxKpXsXesFqbax_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EnOtgxRvNyZytVpJ_3

	nop

	:l_HrjZopsicmcWSaIM_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_pCSTFkPjBjwlgjef_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FMsvKulErNIcSdyy_0

	nop

	:l_CRQblzfEOnfhTYlL_6
    return-void

	:after_last_instruction

	goto/32 :l_iiffAyqWTPsnmkgn_7

	nop

	:l_FMsvKulErNIcSdyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGJaekNEiiJXDfOh_1

	nop

	:l_XycxKryfKJGEzuNU_5
    int-to-double p0, p3

	goto/32 :l_CRQblzfEOnfhTYlL_6

	nop

	:l_wfPtypzrkHwoEJLx_3
    mul-int p2, p0, p1

	goto/32 :l_txVXttYupsQjIbuD_4

	nop

	:l_txVXttYupsQjIbuD_4
    add-int p3, p2, p1

	goto/32 :l_XycxKryfKJGEzuNU_5

	nop

	:l_eufeYawRliTmAFCF_2
    const/16 p1, 0xd2

	goto/32 :l_wfPtypzrkHwoEJLx_3

	nop

	:l_iiffAyqWTPsnmkgn_7
	goto/32 :before_first_instruction

	:l_aGJaekNEiiJXDfOh_1
    const/16 p0, 0x2a

	goto/32 :l_eufeYawRliTmAFCF_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nPrGybnlcBxnPSdz_0

	nop

	:l_RYpPdyNhtVffqyWr_4
    add-int p3, p2, p1

	goto/32 :l_fWcsvnOKWYmtOvnP_5

	nop

	:l_mrYcUEoKAXKRAUSi_1
    const/16 p0, 0x2a

	goto/32 :l_EPzbtZpHXcSVWRrF_2

	nop

	:l_fWcsvnOKWYmtOvnP_5
    int-to-double p0, p3

	goto/32 :l_FAuapxuWDrNRRPQd_6

	nop

	:l_nPrGybnlcBxnPSdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrYcUEoKAXKRAUSi_1

	nop

	:l_jCnfuAnxozUhXXsj_3
    mul-int p2, p0, p1

	goto/32 :l_RYpPdyNhtVffqyWr_4

	nop

	:l_zyXqWLRpvvATgXHc_7
	goto/32 :before_first_instruction

	:l_FAuapxuWDrNRRPQd_6
    return-void

	:after_last_instruction

	goto/32 :l_zyXqWLRpvvATgXHc_7

	nop

	:l_EPzbtZpHXcSVWRrF_2
    const/16 p1, 0xd2

	goto/32 :l_jCnfuAnxozUhXXsj_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BcuXKXHAWZwGzzMt_0

	nop

	:l_pwIHHdDASSuVSaWa_7
	goto/32 :before_first_instruction

	:l_ACSCkuMqlxthQYKU_3
    mul-int p2, p0, p1

	goto/32 :l_dpTCtwsayKEfIIjE_4

	nop

	:l_BcuXKXHAWZwGzzMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEwiZvQgoSSQwIln_1

	nop

	:l_jMnCKmdHAwsEEwhL_6
    return-void

	:after_last_instruction

	goto/32 :l_pwIHHdDASSuVSaWa_7

	nop

	:l_dpTCtwsayKEfIIjE_4
    add-int p3, p2, p1

	goto/32 :l_XeAJwrXKygPIJmKT_5

	nop

	:l_EzdJpeJGhLvSHtIC_2
    const/16 p1, 0xd2

	goto/32 :l_ACSCkuMqlxthQYKU_3

	nop

	:l_LEwiZvQgoSSQwIln_1
    const/16 p0, 0x2a

	goto/32 :l_EzdJpeJGhLvSHtIC_2

	nop

	:l_XeAJwrXKygPIJmKT_5
    int-to-double p0, p3

	goto/32 :l_jMnCKmdHAwsEEwhL_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_NMegzIFjjgaocnYW_0

	nop

	:l_SbwXIFlxHKXyrxxl_5
	if-nez p3, :gl_eYsBMXwRglqTzNmm

	goto/32 :cond_1

	:gl_eYsBMXwRglqTzNmm
	goto/32 :l_VCprGDVQYGnbHjlV_6

	nop

	:l_NMegzIFjjgaocnYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmLMrbgdziVSOrsj_1

	nop

	:l_tCunHZiNgRHnJIKx_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_YfLMFVgCOLYLIzdf_8

	nop

	:l_ToAwtlqgxiVBtVgU_2
	if-nez p4, :gl_DsiEAlmZTjonuvyn

	goto/32 :cond_0

	:gl_DsiEAlmZTjonuvyn
	goto/32 :l_WncNYhleNtsMeVWO_3

	nop

	:l_humwxdzgAJxKBzZc_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_SbwXIFlxHKXyrxxl_5

	nop

	:l_VCprGDVQYGnbHjlV_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_tCunHZiNgRHnJIKx_7

	nop

	:l_VbptrGQgUATTsIjR_9
	goto/32 :before_first_instruction

	:l_OmLMrbgdziVSOrsj_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ToAwtlqgxiVBtVgU_2

	nop

	:l_YfLMFVgCOLYLIzdf_8
    return-object p0

	:after_last_instruction

	goto/32 :l_VbptrGQgUATTsIjR_9

	nop

	:l_WncNYhleNtsMeVWO_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_humwxdzgAJxKBzZc_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_zSVLXULuDSTYsQOk_0

	nop

	:l_KFyniiYaqIWznczN_3
	goto/32 :before_first_instruction

	:l_WSYIDXaCeatnmvgy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFyniiYaqIWznczN_3

	nop

	:l_zSVLXULuDSTYsQOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqWHewMMOmRFXgWQ_1

	nop

	:l_KqWHewMMOmRFXgWQ_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_WSYIDXaCeatnmvgy_2

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_OjZhQwWKmDOzQzRk_0

	nop

	:l_OjZhQwWKmDOzQzRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCNHjTnBvcCXgyMs_1

	nop

	:l_RkviJaEsuQsjDEPg_3
	goto/32 :before_first_instruction

	:l_LjqIDopejYOzKfbk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkviJaEsuQsjDEPg_3

	nop

	:l_PCNHjTnBvcCXgyMs_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_LjqIDopejYOzKfbk_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_epqhcQKGZySRtMfw_0

	nop

	:l_UagWKfnJBYLyMChu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nLokmAShNrEzUscC_5

	nop

	:l_edwCpmKBMaUfHZkA_1
    const-string/jumbo v0, "value"

	goto/32 :l_PQDxvsMLUTyxKSYV_2

	nop

	:l_EtUgIXIJguOKeBJv_8
	goto/32 :before_first_instruction

	:l_PQDxvsMLUTyxKSYV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KjNRMDGKgmWsDKZS_3

	nop

	:l_nLokmAShNrEzUscC_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_CGXHOUuthDkQqlNx_6

	nop

	:l_epqhcQKGZySRtMfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edwCpmKBMaUfHZkA_1

	nop

	:l_UggOFhDcRoLlJmrs_7
    return-object v0

	:after_last_instruction

	goto/32 :l_EtUgIXIJguOKeBJv_8

	nop

	:l_CGXHOUuthDkQqlNx_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_UggOFhDcRoLlJmrs_7

	nop

	:l_KjNRMDGKgmWsDKZS_3
    const-string v0, "range"

	goto/32 :l_UagWKfnJBYLyMChu_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_GCkXLZBqlCYcXxlR_0

	nop

	:l_hWFBMGBOmaMuYsiW_1
	const v1, 29
	goto/32 :l_JoaZxAFvpKAufFnb_2

	nop

	:l_oixQgBLMJhvWaSGz_11
    const/4 v2, 0x0

	goto/32 :l_uefVOzeAdrWnNyWS_12

	nop

	:l_krJHJbPhSFVsgROP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwlWdusUudPARnKY_7

	nop

	:l_foJChcqjAUECYkMw_4
	if-lez v0, :gl_LxuFsYBMUQQLioeK

	goto/32 :ncmWkGecyjkERkLZ

	:gl_LxuFsYBMUQQLioeK	goto/32 :l_fsAPzZTywYFaIjgc_5

	nop

	:l_DDWdyVkwmBqkLYRL_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pJbTzLdNxpTdYiuN_19

	nop

	:l_VwlWdusUudPARnKY_7
    const/4 v0, 0x1

	goto/32 :l_VrcnFIcNilVfmojm_8

	nop

	:l_eGFZLkBSMxOmuNnj_9
    return v0

    :cond_0
	goto/32 :l_UpnDEZrTecXAVdsI_10

	nop

	:l_vUKGBgCfPgDvqJiy_26
    return v0

	:after_last_instruction

	goto/32 :l_QxvubDUboBOtGNrm_27

	nop

	:l_QxvubDUboBOtGNrm_27
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_DGPNSAPEFfttALgV_28

	nop

	:l_PAlHFAQeETIoJbBW_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_yRgAFVTfWdbhrDlB_17

	nop

	:l_wFPJPyBhgtnJEdEm_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_eIAiSMtzzkHIzcIX_23

	nop

	:l_IqPinzEeeqYAotkg_24
	if-eqz v1, :gl_MhaSvBTuEEanWvkC

	goto/32 :cond_3

	:gl_MhaSvBTuEEanWvkC
	goto/32 :l_ZSrlZlrstugHxPKD_25

	nop

	:l_AxCUEklTDQlXMgPg_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_PAlHFAQeETIoJbBW_16

	nop

	:l_UpnDEZrTecXAVdsI_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_oixQgBLMJhvWaSGz_11

	nop

	:l_cSYZiiqlFIixZSIh_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_wFPJPyBhgtnJEdEm_22

	nop

	:l_eIAiSMtzzkHIzcIX_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IqPinzEeeqYAotkg_24

	nop

	:l_dsFsKPYWbBqIOXuc_3
	rem-int v0, v0, v1
	goto/32 :l_foJChcqjAUECYkMw_4

	nop

	:l_GCkXLZBqlCYcXxlR_0
	const v0, 14
	goto/32 :l_hWFBMGBOmaMuYsiW_1

	nop

	:l_gKQMCcegiAVJRFng_14
    move-object v1, p1

	goto/32 :l_AxCUEklTDQlXMgPg_15

	nop

	:l_JoaZxAFvpKAufFnb_2
	add-int v0, v0, v1
	goto/32 :l_dsFsKPYWbBqIOXuc_3

	nop

	:l_dYVkRaOUZKALfJpQ_13
    return v2

    :cond_1
	goto/32 :l_gKQMCcegiAVJRFng_14

	nop

	:l_VrcnFIcNilVfmojm_8
	if-eq p0, p1, :gl_jrKLyLfxldQwXcMk

	goto/32 :cond_0

	:gl_jrKLyLfxldQwXcMk
	goto/32 :l_eGFZLkBSMxOmuNnj_9

	nop

	:l_yRgAFVTfWdbhrDlB_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_DDWdyVkwmBqkLYRL_18

	nop

	:l_pJbTzLdNxpTdYiuN_19
	if-eqz v3, :gl_MWFcXZXdKwJCjUaF

	goto/32 :cond_2

	:gl_MWFcXZXdKwJCjUaF
	goto/32 :l_MBbZrJJlnDeMHsbK_20

	nop

	:l_uefVOzeAdrWnNyWS_12
	if-eqz v1, :gl_rkdZOFuuABMrTBwI

	goto/32 :cond_1

	:gl_rkdZOFuuABMrTBwI
	goto/32 :l_dYVkRaOUZKALfJpQ_13

	nop

	:l_fsAPzZTywYFaIjgc_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_krJHJbPhSFVsgROP_6

	nop

	:l_ZSrlZlrstugHxPKD_25
    return v2

    :cond_3
	goto/32 :l_vUKGBgCfPgDvqJiy_26

	nop

	:l_MBbZrJJlnDeMHsbK_20
    return v2

    :cond_2
	goto/32 :l_cSYZiiqlFIixZSIh_21

	nop

	:l_DGPNSAPEFfttALgV_28
	goto/32 :ihGkfomyBkObpDls
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_sLPeOpmSQCkOONCD_0

	nop

	:l_YCYVoxVXjMgExRYZ_3
	goto/32 :before_first_instruction

	:l_HaiJBhRexXMdJHsD_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_yISeKfXUZoizeGUi_2

	nop

	:l_sLPeOpmSQCkOONCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_HaiJBhRexXMdJHsD_1

	nop

	:l_yISeKfXUZoizeGUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YCYVoxVXjMgExRYZ_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_ousJwYdMhxhFfJCy_0

	nop

	:l_LVaFMODFmCbmffyF_3
	goto/32 :before_first_instruction

	:l_WENbuOcXWeCYCZsn_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_gJxpuboFqlfRptvX_2

	nop

	:l_gJxpuboFqlfRptvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVaFMODFmCbmffyF_3

	nop

	:l_ousJwYdMhxhFfJCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_WENbuOcXWeCYCZsn_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_IsgUOLkRdNWzYPxl_0

	nop

	:l_ztGEefWUKlgItZub_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_iHFrQCNZkAOHVbjl_12

	nop

	:l_PBQzfoRuZKvdiJfF_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_UlrvntxfrxbaETVb_6

	nop

	:l_SFCMTMjoxDFslwyK_15
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_FUKuGRZEjlafrBlr_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_NCEwLxAgDwnCUWjH_10

	nop

	:l_IpLDBePAkwAPCniM_3
	rem-int v0, v0, v1
	goto/32 :l_FPsvjEYAlmsjrpLJ_4

	nop

	:l_FPsvjEYAlmsjrpLJ_4
	if-lez v0, :gl_SyZMJmWpttGFKpRg

	goto/32 :OPHjkuTAfTEowqnz

	:gl_SyZMJmWpttGFKpRg	goto/32 :l_PBQzfoRuZKvdiJfF_5

	nop

	:l_NCEwLxAgDwnCUWjH_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ztGEefWUKlgItZub_11

	nop

	:l_iHFrQCNZkAOHVbjl_12
    add-int/2addr v1, v2

	goto/32 :l_raydXCertfZCDiLr_13

	nop

	:l_UlrvntxfrxbaETVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRVlMMvxzqvYmOUE_7

	nop

	:l_IsgUOLkRdNWzYPxl_0
	const v0, 11
	goto/32 :l_WWeftWKWWwspIbRU_1

	nop

	:l_EluMUIBksslUnunl_2
	add-int v0, v0, v1
	goto/32 :l_IpLDBePAkwAPCniM_3

	nop

	:l_AkzInAiHawKuKyIS_14
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_SFCMTMjoxDFslwyK_15

	nop

	:l_PRVlMMvxzqvYmOUE_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_eDVJqcfcDrEzAzmV_8

	nop

	:l_eDVJqcfcDrEzAzmV_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_FUKuGRZEjlafrBlr_9

	nop

	:l_raydXCertfZCDiLr_13
    return v1

	:after_last_instruction

	goto/32 :l_AkzInAiHawKuKyIS_14

	nop

	:l_WWeftWKWWwspIbRU_1
	const v1, 32
	goto/32 :l_EluMUIBksslUnunl_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mGEbgoNCgtTxklED_0

	nop

	:l_QPnTEDDjIYqmDhoZ_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ZARlzROeLmiFoMfs_12

	nop

	:l_wxqswOZdnxIaoQan_21
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_zDEmOykDIHxSvADU_22

	nop

	:l_mGEbgoNCgtTxklED_0
	const v0, 5
	goto/32 :l_pTREjQKdIucgFVcZ_1

	nop

	:l_KeIAjhnVjVeWjJSa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbUQOmxFItVKTaDT_7

	nop

	:l_PWnASKHSDSUsUfFE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uMjdjgllARgTFvke_15

	nop

	:l_zDEmOykDIHxSvADU_22
	goto/32 :GZjcWUODVnpDNFmC
	:l_LbFRDlGRcpjUEkcp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aGoiNGsNWrSRYRrX_17

	nop

	:l_QfbsgjRHpoZSpWeH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QPnTEDDjIYqmDhoZ_11

	nop

	:l_SQnGNWKdIInLtuGD_4
	if-lez v0, :gl_vtFRiYLcaytlZySi

	goto/32 :FCyvBJOjDLEoNytN

	:gl_vtFRiYLcaytlZySi	goto/32 :l_zQQETIyDTIuiDmxW_5

	nop

	:l_gAPIlaOvcSvmLryC_3
	rem-int v0, v0, v1
	goto/32 :l_SQnGNWKdIInLtuGD_4

	nop

	:l_TXRCnpUlUmitQczA_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_QfbsgjRHpoZSpWeH_10

	nop

	:l_TwqMPqkMiHWBMrKf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wxqswOZdnxIaoQan_21

	nop

	:l_uMjdjgllARgTFvke_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_LbFRDlGRcpjUEkcp_16

	nop

	:l_SXlSugnqVcMctTKx_13
    const-string v1, ", range="

	goto/32 :l_PWnASKHSDSUsUfFE_14

	nop

	:l_LbUQOmxFItVKTaDT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uWFMIlLOcGCXepeQ_8

	nop

	:l_aGoiNGsNWrSRYRrX_17
    const/16 v1, 0x29

	goto/32 :l_lGGQglVXkwTWpAqg_18

	nop

	:l_uWFMIlLOcGCXepeQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TXRCnpUlUmitQczA_9

	nop

	:l_lGGQglVXkwTWpAqg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aqFSkebgdhhBDcTX_19

	nop

	:l_ZARlzROeLmiFoMfs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SXlSugnqVcMctTKx_13

	nop

	:l_pTREjQKdIucgFVcZ_1
	const v1, 1
	goto/32 :l_RNcoQdzwswGbDazq_2

	nop

	:l_aqFSkebgdhhBDcTX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TwqMPqkMiHWBMrKf_20

	nop

	:l_zQQETIyDTIuiDmxW_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_KeIAjhnVjVeWjJSa_6

	nop

	:l_RNcoQdzwswGbDazq_2
	add-int v0, v0, v1
	goto/32 :l_gAPIlaOvcSvmLryC_3

	nop

.end method
