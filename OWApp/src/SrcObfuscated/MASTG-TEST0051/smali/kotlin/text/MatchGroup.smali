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

	goto/32 :l_UHbGHfDFeyLGhHzX_0

	nop

	:l_BcOdkUjjYmiRvmTq_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ALIOqiYzYPBsISAp_7

	nop

	:l_vxTUWAhddABaswlT_9
	goto/32 :before_first_instruction

	:l_ALIOqiYzYPBsISAp_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_LLhyxtssbNHubVMp_8

	nop

	:l_QtnTgIloIpnUjeWk_1
    const-string/jumbo v0, "value"

	goto/32 :l_TnHRBReZZNIdGxOy_2

	nop

	:l_TnHRBReZZNIdGxOy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HxAlnpUpzumRkSmX_3

	nop

	:l_SOpTjuTDRcyjhbAm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BcOdkUjjYmiRvmTq_6

	nop

	:l_UHbGHfDFeyLGhHzX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_QtnTgIloIpnUjeWk_1

	nop

	:l_HxAlnpUpzumRkSmX_3
    const-string v0, "range"

	goto/32 :l_kaAhNEfRKMuJwnJZ_4

	nop

	:l_LLhyxtssbNHubVMp_8
    return-void

	:after_last_instruction

	goto/32 :l_vxTUWAhddABaswlT_9

	nop

	:l_kaAhNEfRKMuJwnJZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_SOpTjuTDRcyjhbAm_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sXFRaKNsclmuAKaR_0

	nop

	:l_FJTgSZqxnoqWntEb_5
    int-to-double p0, p3

	goto/32 :l_VmnaMszZgAfOyxdO_6

	nop

	:l_VmnaMszZgAfOyxdO_6
    return-void

	:after_last_instruction

	goto/32 :l_AbEiqKxnDbcerVkS_7

	nop

	:l_AbEiqKxnDbcerVkS_7
	goto/32 :before_first_instruction

	:l_sXFRaKNsclmuAKaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLMjskRWYuoZRqMh_1

	nop

	:l_qwBUbSYlFYKMYrya_3
    mul-int p2, p0, p1

	goto/32 :l_jXMwMTHcFlwlycmA_4

	nop

	:l_JkSRAhoMNXreYQPV_2
    const/16 p1, 0xd2

	goto/32 :l_qwBUbSYlFYKMYrya_3

	nop

	:l_jXMwMTHcFlwlycmA_4
    add-int p3, p2, p1

	goto/32 :l_FJTgSZqxnoqWntEb_5

	nop

	:l_KLMjskRWYuoZRqMh_1
    const/16 p0, 0x2a

	goto/32 :l_JkSRAhoMNXreYQPV_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wDrEVRbvvkFCXbyb_0

	nop

	:l_AktgYjKhMPjIqLoz_4
    add-int p3, p2, p1

	goto/32 :l_fxshoTSAInFQtCGN_5

	nop

	:l_wDrEVRbvvkFCXbyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otHUcrunYpGnceCw_1

	nop

	:l_otHUcrunYpGnceCw_1
    const/16 p0, 0x2a

	goto/32 :l_bSPngeJEMoGCPOOi_2

	nop

	:l_fxshoTSAInFQtCGN_5
    int-to-double p0, p3

	goto/32 :l_EPmGAZelNfCAwUGM_6

	nop

	:l_gRVqtbXNyCAEgkGh_7
	goto/32 :before_first_instruction

	:l_fmLEmudHosEVymad_3
    mul-int p2, p0, p1

	goto/32 :l_AktgYjKhMPjIqLoz_4

	nop

	:l_EPmGAZelNfCAwUGM_6
    return-void

	:after_last_instruction

	goto/32 :l_gRVqtbXNyCAEgkGh_7

	nop

	:l_bSPngeJEMoGCPOOi_2
    const/16 p1, 0xd2

	goto/32 :l_fmLEmudHosEVymad_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NPuqCVhszhYaOnjN_0

	nop

	:l_RDTigxuCGsBRdWtC_7
	goto/32 :before_first_instruction

	:l_pihIagidLcqYCznz_4
    add-int p3, p2, p1

	goto/32 :l_GeKFUSlIbrWoiGcg_5

	nop

	:l_NPuqCVhszhYaOnjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABxYvSZARSQVJNly_1

	nop

	:l_AZRVNKzRSzfDxOUS_6
    return-void

	:after_last_instruction

	goto/32 :l_RDTigxuCGsBRdWtC_7

	nop

	:l_GeKFUSlIbrWoiGcg_5
    int-to-double p0, p3

	goto/32 :l_AZRVNKzRSzfDxOUS_6

	nop

	:l_HufpTdcVVieukvxB_3
    mul-int p2, p0, p1

	goto/32 :l_pihIagidLcqYCznz_4

	nop

	:l_VazJhAEqNHYeitrV_2
    const/16 p1, 0xd2

	goto/32 :l_HufpTdcVVieukvxB_3

	nop

	:l_ABxYvSZARSQVJNly_1
    const/16 p0, 0x2a

	goto/32 :l_VazJhAEqNHYeitrV_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_HNHjQcBzSoKmFhUZ_0

	nop

	:l_PDUOppxAIpiNdhut_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_VDIwMNTZaDhWuAIO_7

	nop

	:l_HNHjQcBzSoKmFhUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJzqoAcGhiWHzSXO_1

	nop

	:l_GEQiUGkMVsEedvrt_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_PZaAwrYHDOLbKWXT_4

	nop

	:l_bMqjdtHMqEkPxPmD_9
	goto/32 :before_first_instruction

	:l_dLyeTOObCsNkHxXm_2
	if-nez p4, :gl_gnGoxrpuqevuGsTZ

	goto/32 :cond_0

	:gl_gnGoxrpuqevuGsTZ
	goto/32 :l_GEQiUGkMVsEedvrt_3

	nop

	:l_VDIwMNTZaDhWuAIO_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_fltVANiZnyEtqGIK_8

	nop

	:l_PZaAwrYHDOLbKWXT_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qDEBOpgPQMzaAPjz_5

	nop

	:l_fltVANiZnyEtqGIK_8
    return-object p0

	:after_last_instruction

	goto/32 :l_bMqjdtHMqEkPxPmD_9

	nop

	:l_qDEBOpgPQMzaAPjz_5
	if-nez p3, :gl_VciELpRsGZnIuDcr

	goto/32 :cond_1

	:gl_VciELpRsGZnIuDcr
	goto/32 :l_PDUOppxAIpiNdhut_6

	nop

	:l_nJzqoAcGhiWHzSXO_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_dLyeTOObCsNkHxXm_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_YxCaBfCTDkMvQHpn_0

	nop

	:l_YxCaBfCTDkMvQHpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkDLGpFIaigBTEWl_1

	nop

	:l_KNXFacSvXQQiOzTS_3
	goto/32 :before_first_instruction

	:l_AkDLGpFIaigBTEWl_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_YpqzAeqVEddERnHg_2

	nop

	:l_YpqzAeqVEddERnHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KNXFacSvXQQiOzTS_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_KeVFlqYlEevpBVMR_0

	nop

	:l_cqyEXMsrIYfWOJKm_3
	goto/32 :before_first_instruction

	:l_yElTlmipGpaBPHCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cqyEXMsrIYfWOJKm_3

	nop

	:l_KeVFlqYlEevpBVMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HssGotdMTXrovxeK_1

	nop

	:l_HssGotdMTXrovxeK_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_yElTlmipGpaBPHCx_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_tYMHdJevcadaGZGm_0

	nop

	:l_llhZYmcBohqGbllE_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_glnxXlrYVoqqnqQc_6

	nop

	:l_tYMHdJevcadaGZGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znLdMEclfmFrPGXg_1

	nop

	:l_YpsoneccqomBwGVy_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ArZkVDZjUVSQkEfH_8

	nop

	:l_ArZkVDZjUVSQkEfH_8
	goto/32 :before_first_instruction

	:l_DVUKOyMzpbNIDJIG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HQlxTeudtzEdYqEh_3

	nop

	:l_znLdMEclfmFrPGXg_1
    const-string/jumbo v0, "value"

	goto/32 :l_DVUKOyMzpbNIDJIG_2

	nop

	:l_pugtNbhCBIfnOKMr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_llhZYmcBohqGbllE_5

	nop

	:l_glnxXlrYVoqqnqQc_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_YpsoneccqomBwGVy_7

	nop

	:l_HQlxTeudtzEdYqEh_3
    const-string v0, "range"

	goto/32 :l_pugtNbhCBIfnOKMr_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_gUvqRpwRKDyBBSkk_0

	nop

	:l_ThMylPirxRAQFuGe_19
	if-eqz v3, :gl_McrEiVVYxbbVqlRc

	goto/32 :cond_2

	:gl_McrEiVVYxbbVqlRc
	goto/32 :l_zhzxvFuhCCTETDWx_20

	nop

	:l_lrMyFIOGSblIrBen_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_bIwqaoxXUyDySgTs_22

	nop

	:l_bIwqaoxXUyDySgTs_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ypBizkqkyazdskDP_23

	nop

	:l_qZpNOSEFLVRGfxdP_2
	add-int v0, v0, v1
	goto/32 :l_NOzJmBNhwlThQuwO_3

	nop

	:l_XQgxPaoLbUgIzNlm_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_hcdmTIshBGdHhlVC_17

	nop

	:l_gUvqRpwRKDyBBSkk_0
	const v0, 10
	goto/32 :l_jHsktdqdiGYEAEEd_1

	nop

	:l_GpnmNtEfqKjfQZKL_11
    const/4 v2, 0x0

	goto/32 :l_uFgVFiOpHowSmMLk_12

	nop

	:l_zhzxvFuhCCTETDWx_20
    return v2

    :cond_2
	goto/32 :l_lrMyFIOGSblIrBen_21

	nop

	:l_pFcvNjaVlDjuyrFx_13
    return v2

    :cond_1
	goto/32 :l_XzYgLPHoPikWnOih_14

	nop

	:l_pGSwOqnTvLaOzdYj_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_GpnmNtEfqKjfQZKL_11

	nop

	:l_IxNhrzetRfeVnfIc_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_zGnCwQAfXiTdeYMo_6

	nop

	:l_uFgVFiOpHowSmMLk_12
	if-eqz v1, :gl_AgEqsUPEdFvDnsZq

	goto/32 :cond_1

	:gl_AgEqsUPEdFvDnsZq
	goto/32 :l_pFcvNjaVlDjuyrFx_13

	nop

	:l_eqzSRLKIFtMtOyda_27
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_btavIZkuqPBEhqLI_28

	nop

	:l_OvDxlycGmCFtYWhS_9
    return v0

    :cond_0
	goto/32 :l_pGSwOqnTvLaOzdYj_10

	nop

	:l_qcdhMQCTeqYDAPaM_7
    const/4 v0, 0x1

	goto/32 :l_osTqkgXtdxZfqlAN_8

	nop

	:l_NOzJmBNhwlThQuwO_3
	rem-int v0, v0, v1
	goto/32 :l_XkMaOJuqzrDclMqw_4

	nop

	:l_uTxVpGrdHYmCBSxV_24
	if-eqz v1, :gl_PwxgngyuhyCAwjcK

	goto/32 :cond_3

	:gl_PwxgngyuhyCAwjcK
	goto/32 :l_ErrWNPkkOywJHicp_25

	nop

	:l_hcdmTIshBGdHhlVC_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ubQwykKOucxJSUWE_18

	nop

	:l_XkMaOJuqzrDclMqw_4
	if-lez v0, :gl_tJjERfsHrVceuYTZ

	goto/32 :gnbyBzFwSZHppTFE

	:gl_tJjERfsHrVceuYTZ	goto/32 :l_IxNhrzetRfeVnfIc_5

	nop

	:l_ErrWNPkkOywJHicp_25
    return v2

    :cond_3
	goto/32 :l_JWVtMakaJuocfggn_26

	nop

	:l_UzSwOUiWiteviXHh_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_XQgxPaoLbUgIzNlm_16

	nop

	:l_XzYgLPHoPikWnOih_14
    move-object v1, p1

	goto/32 :l_UzSwOUiWiteviXHh_15

	nop

	:l_jHsktdqdiGYEAEEd_1
	const v1, 4
	goto/32 :l_qZpNOSEFLVRGfxdP_2

	nop

	:l_ubQwykKOucxJSUWE_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ThMylPirxRAQFuGe_19

	nop

	:l_ypBizkqkyazdskDP_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uTxVpGrdHYmCBSxV_24

	nop

	:l_btavIZkuqPBEhqLI_28
	goto/32 :sycpFdaEdOHvkRRX
	:l_osTqkgXtdxZfqlAN_8
	if-eq p0, p1, :gl_rEGGdtGZngUhubmn

	goto/32 :cond_0

	:gl_rEGGdtGZngUhubmn
	goto/32 :l_OvDxlycGmCFtYWhS_9

	nop

	:l_JWVtMakaJuocfggn_26
    return v0

	:after_last_instruction

	goto/32 :l_eqzSRLKIFtMtOyda_27

	nop

	:l_zGnCwQAfXiTdeYMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcdhMQCTeqYDAPaM_7

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_IYcJnQzGHMYIlOHa_0

	nop

	:l_pHPycLnbKPXCfBrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xSOmWqRxEInQJXlR_3

	nop

	:l_xSOmWqRxEInQJXlR_3
	goto/32 :before_first_instruction

	:l_IYcJnQzGHMYIlOHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_ONljSXuyeyGAqrZq_1

	nop

	:l_ONljSXuyeyGAqrZq_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_pHPycLnbKPXCfBrc_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_PBXEldgICdDkzOyc_0

	nop

	:l_AvIDLlpgdXoOSACi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KBxsaQqbzMhFKrdn_3

	nop

	:l_KBxsaQqbzMhFKrdn_3
	goto/32 :before_first_instruction

	:l_bTmKOTeGMIfkvnYz_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_AvIDLlpgdXoOSACi_2

	nop

	:l_PBXEldgICdDkzOyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_bTmKOTeGMIfkvnYz_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_idLXrsfxIeWHDcLw_0

	nop

	:l_cAFoerjVoErLXOBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKxEdRYkXyjHkQkF_7

	nop

	:l_idLXrsfxIeWHDcLw_0
	const v0, 25
	goto/32 :l_nHAMTJWrMorsugmj_1

	nop

	:l_VghdLsGDCHGgbqPT_12
    add-int/2addr v1, v2

	goto/32 :l_cRkmMiovyeHbtKAg_13

	nop

	:l_nHAMTJWrMorsugmj_1
	const v1, 25
	goto/32 :l_FSNoaHFRvcNCCCsN_2

	nop

	:l_uFvTBcTkxJPYUZfq_4
	if-lez v0, :gl_cGmQCixEsJjBcufr

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_cGmQCixEsJjBcufr	goto/32 :l_QLfwgwzZZBxWQxjO_5

	nop

	:l_ZLvHxoiLhzpsHvDt_15
	goto/32 :sbyMoCJioLsJMokF
	:l_JllMeRLDJsqqFARh_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_IDMYpZUFePSRkKEg_10

	nop

	:l_cRkmMiovyeHbtKAg_13
    return v1

	:after_last_instruction

	goto/32 :l_VpziTTGhitZcQlpj_14

	nop

	:l_VpziTTGhitZcQlpj_14
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_ZLvHxoiLhzpsHvDt_15

	nop

	:l_qoBzasMsXMwiKRwy_3
	rem-int v0, v0, v1
	goto/32 :l_uFvTBcTkxJPYUZfq_4

	nop

	:l_QLfwgwzZZBxWQxjO_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_cAFoerjVoErLXOBM_6

	nop

	:l_IDMYpZUFePSRkKEg_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_otNxxxQxKoOOwhbV_11

	nop

	:l_otNxxxQxKoOOwhbV_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_VghdLsGDCHGgbqPT_12

	nop

	:l_svmRhZdfqwvMwyfq_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_JllMeRLDJsqqFARh_9

	nop

	:l_FSNoaHFRvcNCCCsN_2
	add-int v0, v0, v1
	goto/32 :l_qoBzasMsXMwiKRwy_3

	nop

	:l_aKxEdRYkXyjHkQkF_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_svmRhZdfqwvMwyfq_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zyxgUYnddUIuZmWp_0

	nop

	:l_frkhxYZHILFFzWhM_17
    const/16 v1, 0x29

	goto/32 :l_tABuzibqWNzvgztq_18

	nop

	:l_joAVPGQmqjLmOmOZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvyPYQuBvLXtNXvn_15

	nop

	:l_tABuzibqWNzvgztq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rjOOcFUYKTevehYK_19

	nop

	:l_OGHILGYEtZOpKaQF_13
    const-string v1, ", range="

	goto/32 :l_joAVPGQmqjLmOmOZ_14

	nop

	:l_vCoXiNxMalZZSdqF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XquyRHeMEnvWCEaK_8

	nop

	:l_wKXqwftlekykfEjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCoXiNxMalZZSdqF_7

	nop

	:l_vsvRDlHQdaNUxwVP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OGHILGYEtZOpKaQF_13

	nop

	:l_XquyRHeMEnvWCEaK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qVYjrvXOOFLuDPSi_9

	nop

	:l_THXLwhjSoWXPhcQc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cGuSclBPcFgjisbC_11

	nop

	:l_nQdUZWDOcZUyjafy_2
	add-int v0, v0, v1
	goto/32 :l_GJvTZUpHhrHbAzRp_3

	nop

	:l_nrdOgFAICCudhrUI_22
	goto/32 :NjWGHQyPboSnskox
	:l_ibNjERupTkiJTEuZ_4
	if-lez v0, :gl_MEAcnqCIYcoSTsKB

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_MEAcnqCIYcoSTsKB	goto/32 :l_OvDDZyJJTlRDXzkU_5

	nop

	:l_rjOOcFUYKTevehYK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MefdENoBuRBUYpXP_20

	nop

	:l_zyxgUYnddUIuZmWp_0
	const v0, 2
	goto/32 :l_DJvmeHODhinrtYFh_1

	nop

	:l_DJvmeHODhinrtYFh_1
	const v1, 16
	goto/32 :l_nQdUZWDOcZUyjafy_2

	nop

	:l_tvyPYQuBvLXtNXvn_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_TnKFJuONJbfXTHaj_16

	nop

	:l_TnKFJuONJbfXTHaj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_frkhxYZHILFFzWhM_17

	nop

	:l_GJvTZUpHhrHbAzRp_3
	rem-int v0, v0, v1
	goto/32 :l_ibNjERupTkiJTEuZ_4

	nop

	:l_cGuSclBPcFgjisbC_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_vsvRDlHQdaNUxwVP_12

	nop

	:l_qVYjrvXOOFLuDPSi_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_THXLwhjSoWXPhcQc_10

	nop

	:l_MefdENoBuRBUYpXP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_pWGBSUdcNoHNBdKD_21

	nop

	:l_OvDDZyJJTlRDXzkU_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_wKXqwftlekykfEjF_6

	nop

	:l_pWGBSUdcNoHNBdKD_21
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_nrdOgFAICCudhrUI_22

	nop

.end method
