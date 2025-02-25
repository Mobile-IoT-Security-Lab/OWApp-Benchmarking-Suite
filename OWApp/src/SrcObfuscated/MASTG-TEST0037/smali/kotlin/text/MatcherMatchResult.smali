.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
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
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin/text/MatchGroupCollection;

.field private final input:Ljava/lang/CharSequence;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

	goto/32 :l_sumeurPxrGLrXJCe_0

	nop

	:l_QzoRooQgQXLhCZcs_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_KwFJifibbIVCDKNS_12

	nop

	:l_qhdYErSjAIkEDGWX_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_iyTRflmsaPiUFLXv_5

	nop

	:l_KwFJifibbIVCDKNS_12
    return-void

	:after_last_instruction

	goto/32 :l_ZPpYbHNxOvpBWQQQ_13

	nop

	:l_ZPpYbHNxOvpBWQQQ_13
	goto/32 :before_first_instruction

	:l_azbXvLJmGnQWHwAd_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_QzoRooQgQXLhCZcs_11

	nop

	:l_qczcpaZxYudfQEnk_1
    const-string v0, "matcher"

	goto/32 :l_vsXjchSyiBuqFfVu_2

	nop

	:l_sumeurPxrGLrXJCe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_qczcpaZxYudfQEnk_1

	nop

	:l_smlymQFEfpGqcjXp_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_azbXvLJmGnQWHwAd_10

	nop

	:l_vsXjchSyiBuqFfVu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KygmeBBcfaSkwcQu_3

	nop

	:l_KygmeBBcfaSkwcQu_3
    const-string v0, "input"

	goto/32 :l_qhdYErSjAIkEDGWX_4

	nop

	:l_jEArjsKrMtgaRsUd_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_cheNjeLzyYqPxQBZ_7

	nop

	:l_iyTRflmsaPiUFLXv_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jEArjsKrMtgaRsUd_6

	nop

	:l_HZVlgnTPiMXltFQn_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_smlymQFEfpGqcjXp_9

	nop

	:l_cheNjeLzyYqPxQBZ_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_HZVlgnTPiMXltFQn_8

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yEpJJkknozkfNarP_0

	nop

	:l_fktNSobLnvpQvHkg_3
    mul-int p2, p0, p1

	goto/32 :l_VqQBfUoijcgWEiXp_4

	nop

	:l_UdGIiMXGnHBzFzbD_2
    const/16 p1, 0xd2

	goto/32 :l_fktNSobLnvpQvHkg_3

	nop

	:l_VqQBfUoijcgWEiXp_4
    add-int p3, p2, p1

	goto/32 :l_OKtMZKhiYretrkfv_5

	nop

	:l_meXnzEdawbFlzmow_6
    return-void

	:after_last_instruction

	goto/32 :l_QZDslZSJnLvFSNsI_7

	nop

	:l_QZDslZSJnLvFSNsI_7
	goto/32 :before_first_instruction

	:l_yEpJJkknozkfNarP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDBlFNuFxxjfySiL_1

	nop

	:l_OKtMZKhiYretrkfv_5
    int-to-double p0, p3

	goto/32 :l_meXnzEdawbFlzmow_6

	nop

	:l_XDBlFNuFxxjfySiL_1
    const/16 p0, 0x2a

	goto/32 :l_UdGIiMXGnHBzFzbD_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_HZwVZMXpDJZIyuyc_0

	nop

	:l_YANDWWFnSHaQJwsc_2
    const/16 p1, 0xd2

	goto/32 :l_GPItkiLaloptAIBt_3

	nop

	:l_WaPnIvGnfRPJWVJa_7
	goto/32 :before_first_instruction

	:l_PuunFkfwFXLXDvkk_4
    add-int p3, p2, p1

	goto/32 :l_NvQpwsxsbHtBTloP_5

	nop

	:l_LBLRtPsWHtNhWstE_1
    const/16 p0, 0x2a

	goto/32 :l_YANDWWFnSHaQJwsc_2

	nop

	:l_JiMVDhuWKEKuUPPM_6
    return-void

	:after_last_instruction

	goto/32 :l_WaPnIvGnfRPJWVJa_7

	nop

	:l_HZwVZMXpDJZIyuyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBLRtPsWHtNhWstE_1

	nop

	:l_NvQpwsxsbHtBTloP_5
    int-to-double p0, p3

	goto/32 :l_JiMVDhuWKEKuUPPM_6

	nop

	:l_GPItkiLaloptAIBt_3
    mul-int p2, p0, p1

	goto/32 :l_PuunFkfwFXLXDvkk_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pbtMYKUGUmWtQNEp_0

	nop

	:l_TioKGlxlGyMgTpbN_6
    return-void

	:after_last_instruction

	goto/32 :l_qiuqFjEZtPIYXZyg_7

	nop

	:l_VVEIgPEftOZZxJqB_1
    const/16 p0, 0x2a

	goto/32 :l_NSNnHqQnSrsLoTEd_2

	nop

	:l_qiuqFjEZtPIYXZyg_7
	goto/32 :before_first_instruction

	:l_ZAsafLRRVYDGEyYx_3
    mul-int p2, p0, p1

	goto/32 :l_wDOWWiHacwsakDiJ_4

	nop

	:l_ttMoVkSSgPYZMPlt_5
    int-to-double p0, p3

	goto/32 :l_TioKGlxlGyMgTpbN_6

	nop

	:l_wDOWWiHacwsakDiJ_4
    add-int p3, p2, p1

	goto/32 :l_ttMoVkSSgPYZMPlt_5

	nop

	:l_pbtMYKUGUmWtQNEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVEIgPEftOZZxJqB_1

	nop

	:l_NSNnHqQnSrsLoTEd_2
    const/16 p1, 0xd2

	goto/32 :l_ZAsafLRRVYDGEyYx_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_RiUBNxtajdTYquHx_0

	nop

	:l_GUcHVGtXHlgIfRYV_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_OhpaXrLtFkljmwdd_2

	nop

	:l_vXWjHErdJMXcduZo_3
	goto/32 :before_first_instruction

	:l_RiUBNxtajdTYquHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_GUcHVGtXHlgIfRYV_1

	nop

	:l_OhpaXrLtFkljmwdd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vXWjHErdJMXcduZo_3

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_juBLpqTmafPzRWjM_0

	nop

	:l_IyyeGqHkbifDrZRo_3
    mul-int p2, p0, p1

	goto/32 :l_ucfKidNjGjbcmTPC_4

	nop

	:l_zlfuTQMRVGJZAmXl_1
    const/16 p0, 0x2a

	goto/32 :l_bvHFRoDwXjlHiVna_2

	nop

	:l_juBLpqTmafPzRWjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlfuTQMRVGJZAmXl_1

	nop

	:l_bvHFRoDwXjlHiVna_2
    const/16 p1, 0xd2

	goto/32 :l_IyyeGqHkbifDrZRo_3

	nop

	:l_HOzLpIHkGqWopVJF_7
	goto/32 :before_first_instruction

	:l_DtiJkSzxGsGjsSfj_6
    return-void

	:after_last_instruction

	goto/32 :l_HOzLpIHkGqWopVJF_7

	nop

	:l_rHbMuwQxJClzJnMW_5
    int-to-double p0, p3

	goto/32 :l_DtiJkSzxGsGjsSfj_6

	nop

	:l_ucfKidNjGjbcmTPC_4
    add-int p3, p2, p1

	goto/32 :l_rHbMuwQxJClzJnMW_5

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iLCSSCyyGXMVpCvd_0

	nop

	:l_nzIiWxWfhhkquUVu_2
    const/16 p1, 0xd2

	goto/32 :l_AtHYicxfLQPbOQaY_3

	nop

	:l_KmfPzaNFHozQuOVT_1
    const/16 p0, 0x2a

	goto/32 :l_nzIiWxWfhhkquUVu_2

	nop

	:l_tUmqGxZBsuLbApcY_7
	goto/32 :before_first_instruction

	:l_AtHYicxfLQPbOQaY_3
    mul-int p2, p0, p1

	goto/32 :l_iVmvJvbyarBzusED_4

	nop

	:l_uqYniLoGruKQkvFb_5
    int-to-double p0, p3

	goto/32 :l_KwIKDdAxcvbKrjzA_6

	nop

	:l_iLCSSCyyGXMVpCvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmfPzaNFHozQuOVT_1

	nop

	:l_KwIKDdAxcvbKrjzA_6
    return-void

	:after_last_instruction

	goto/32 :l_tUmqGxZBsuLbApcY_7

	nop

	:l_iVmvJvbyarBzusED_4
    add-int p3, p2, p1

	goto/32 :l_uqYniLoGruKQkvFb_5

	nop

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_bDjQOSJosjcKCUXL_0

	nop

	:l_ESlsgBioTuNoASdm_2
    const/16 p1, 0xd2

	goto/32 :l_RZunQQnBpHnSFkJq_3

	nop

	:l_DOHdHxVDBDWKxPHk_6
    return-void

	:after_last_instruction

	goto/32 :l_KEyoAnAdzpJXpLng_7

	nop

	:l_rVnJEjyoJMlsWJTW_4
    add-int p3, p2, p1

	goto/32 :l_SlwHAzAoapbmQDVO_5

	nop

	:l_KEyoAnAdzpJXpLng_7
	goto/32 :before_first_instruction

	:l_bDjQOSJosjcKCUXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKpVBfdMadlwTYca_1

	nop

	:l_SlwHAzAoapbmQDVO_5
    int-to-double p0, p3

	goto/32 :l_DOHdHxVDBDWKxPHk_6

	nop

	:l_RZunQQnBpHnSFkJq_3
    mul-int p2, p0, p1

	goto/32 :l_rVnJEjyoJMlsWJTW_4

	nop

	:l_WKpVBfdMadlwTYca_1
    const/16 p0, 0x2a

	goto/32 :l_ESlsgBioTuNoASdm_2

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_ZZzRwsZBpQjFSiCp_0

	nop

	:l_ZZzRwsZBpQjFSiCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_fvydotajZgscYtSr_1

	nop

	:l_fvydotajZgscYtSr_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_GLWbqyRAJiwmhSDc_2

	nop

	:l_tBNHaYmIrFQoDEax_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ujwRDxmDWsWGZkBh_4

	nop

	:l_ujwRDxmDWsWGZkBh_4
	goto/32 :before_first_instruction

	:l_GLWbqyRAJiwmhSDc_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_tBNHaYmIrFQoDEax_3

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_PDERzBinoTDrOOeL_0

	nop

	:l_blWqtcIbWUOnmLha_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_mQTojVeaPxUnRFFM_2

	nop

	:l_mQTojVeaPxUnRFFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uyebOCIunGzwVeFP_3

	nop

	:l_PDERzBinoTDrOOeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_blWqtcIbWUOnmLha_1

	nop

	:l_uyebOCIunGzwVeFP_3
	goto/32 :before_first_instruction

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_aSarGLMjaHQQnIvK_0

	nop

	:l_aSarGLMjaHQQnIvK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
	goto/32 :l_WfWjJRCoutQMGBss_1

	nop

	:l_fWiFlRoFoviJALho_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_wLRIOKhBDTRvXFww_8

	nop

	:l_wLRIOKhBDTRvXFww_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iuwWcFfOxogOnBVL_9

	nop

	:l_iuwWcFfOxogOnBVL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GDcSAzIETReYowWq_10

	nop

	:l_BeiCNmxAnXJasNXd_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_LjikNygmowLFKwrD_5

	nop

	:l_WfWjJRCoutQMGBss_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_JYBAitAyIUiMJrQM_2

	nop

	:l_GDcSAzIETReYowWq_10
	goto/32 :before_first_instruction

	:l_JYBAitAyIUiMJrQM_2
	if-eqz v0, :gl_koycbjbIiZsICavI

	goto/32 :cond_0

	:gl_koycbjbIiZsICavI
    .line 381
	goto/32 :l_yjsEsZdtcHMGlPpw_3

	nop

	:l_yjsEsZdtcHMGlPpw_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_BeiCNmxAnXJasNXd_4

	nop

	:l_UXFvQMbCrqONHlHU_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_fWiFlRoFoviJALho_7

	nop

	:l_LjikNygmowLFKwrD_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_UXFvQMbCrqONHlHU_6

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_qIQqGVRCcjJAZyXm_0

	nop

	:l_qIQqGVRCcjJAZyXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_BiicLKmRBeZUZjBw_1

	nop

	:l_WScLtSdecfNugKNT_3
	goto/32 :before_first_instruction

	:l_BiicLKmRBeZUZjBw_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_weeAKRdjMSNsCkrs_2

	nop

	:l_weeAKRdjMSNsCkrs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WScLtSdecfNugKNT_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_BedzYQJWaJWxdvah_0

	nop

	:l_mUdbyWELTASqjbnI_4
	goto/32 :before_first_instruction

	:l_bnhLJCXjlzrUefeb_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_tZMMjWSmJUTVZSdb_3

	nop

	:l_tZMMjWSmJUTVZSdb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mUdbyWELTASqjbnI_4

	nop

	:l_gbTFhJDmNalerstp_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_bnhLJCXjlzrUefeb_2

	nop

	:l_BedzYQJWaJWxdvah_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_gbTFhJDmNalerstp_1

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_SSSkScPvoMXtSEZm_0

	nop

	:l_GwJTQUMYIOukHmso_3
	rem-int v0, v0, v1
	goto/32 :l_XGvApQEQRDYOkYZv_4

	nop

	:l_uLsBHjxIyyLadwni_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_iBkPtIUduhXlQxYE_6

	nop

	:l_NxiDMEtpPMPMmUtY_9
    const-string v1, "matchResult.group()"

	goto/32 :l_sQwkGrPNivTiLZIP_10

	nop

	:l_CrCrWsxCljqoOEcx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bSwMllXWJEVFQPez_12

	nop

	:l_gIFdZvCpjHkVUksR_2
	add-int v0, v0, v1
	goto/32 :l_GwJTQUMYIOukHmso_3

	nop

	:l_XGvApQEQRDYOkYZv_4
	if-lez v0, :gl_JHLKQpribesTTtlr

	goto/32 :GxeEABBObZEGhiUJ

	:gl_JHLKQpribesTTtlr	goto/32 :l_uLsBHjxIyyLadwni_5

	nop

	:l_CCKUYFmGCBusiRum_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_WOLwRYtfcVeWSdNe_8

	nop

	:l_bSwMllXWJEVFQPez_12
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_QybrZlBLFQTmrlgf_13

	nop

	:l_QybrZlBLFQTmrlgf_13
	goto/32 :TqXQwjIvlADYpBsx
	:l_iBkPtIUduhXlQxYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_CCKUYFmGCBusiRum_7

	nop

	:l_eiaexIAbfdpFeWTw_1
	const v1, 25
	goto/32 :l_gIFdZvCpjHkVUksR_2

	nop

	:l_WOLwRYtfcVeWSdNe_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NxiDMEtpPMPMmUtY_9

	nop

	:l_sQwkGrPNivTiLZIP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CrCrWsxCljqoOEcx_11

	nop

	:l_SSSkScPvoMXtSEZm_0
	const v0, 4
	goto/32 :l_eiaexIAbfdpFeWTw_1

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_iqlzEsYJwPNGfHnY_0

	nop

	:l_GNIVGmAzaLGldIQZ_20
	if-le v0, v1, :gl_cpxTanKajMAeonzv

	goto/32 :cond_1

	:gl_cpxTanKajMAeonzv
	goto/32 :l_ZHVsJSGTRomyHqVy_21

	nop

	:l_cGHZCsgJlOglZfYj_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_YBgPiIuQaKUQzMDN_29

	nop

	:l_qZmyqciKFHdVXnsL_14
    const/4 v1, 0x1

	goto/32 :l_OqfFKJVWjAUSOCOf_15

	nop

	:l_mInFBqrfDiFEPNLY_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_xKzsVKGneFHZBEeq_25

	nop

	:l_OqfFKJVWjAUSOCOf_15
    goto :goto_0

    :cond_0
	goto/32 :l_ABQRtlOFKyorTnWb_16

	nop

	:l_dnBTrwxWbbXAsRjw_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_IipjDqsHYRDMlobQ_13

	nop

	:l_YBgPiIuQaKUQzMDN_29
    goto :goto_1

    :cond_1
	goto/32 :l_AArqGcHVIBbZYToZ_30

	nop

	:l_kBpTBfhieMzJkhBN_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_zQZZGuTzHLEEnuBB_19

	nop

	:l_ZHVsJSGTRomyHqVy_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_tmMtXvqzsVUJixbf_22

	nop

	:l_BxXtQGqIUcghvowK_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_mInFBqrfDiFEPNLY_24

	nop

	:l_EvhmYmPHZWVUQjYW_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_QsYFycHkrOIDixUG_9

	nop

	:l_zQZZGuTzHLEEnuBB_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_GNIVGmAzaLGldIQZ_20

	nop

	:l_dRsEpJWZEjavVupu_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_yvfWkrvPuvjMMTmy_6

	nop

	:l_QsYFycHkrOIDixUG_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_twtAEcgvMFBsiaYA_10

	nop

	:l_lcnyzruJZCfIuInA_1
	const v1, 7
	goto/32 :l_QduAOPLFlqIRVMFO_2

	nop

	:l_tmMtXvqzsVUJixbf_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_BxXtQGqIUcghvowK_23

	nop

	:l_iiBZADvbFzhXiVRM_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_kBpTBfhieMzJkhBN_18

	nop

	:l_fYAbfijtlxpgOueH_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_EvhmYmPHZWVUQjYW_8

	nop

	:l_xKzsVKGneFHZBEeq_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_IxTMPbdGwSGGfNUJ_26

	nop

	:l_pYttaFdvlqzRoHHj_33
	goto/32 :sbYnQIcxbsylTcJe
	:l_IipjDqsHYRDMlobQ_13
	if-eq v1, v2, :gl_XcjMAhDEVDAafCPc

	goto/32 :cond_0

	:gl_XcjMAhDEVDAafCPc
	goto/32 :l_qZmyqciKFHdVXnsL_14

	nop

	:l_lBmnoCmhVKcBQPAC_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_cGHZCsgJlOglZfYj_28

	nop

	:l_AArqGcHVIBbZYToZ_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_fipTtPiaTnANPKNk_31

	nop

	:l_iqlzEsYJwPNGfHnY_0
	const v0, 7
	goto/32 :l_lcnyzruJZCfIuInA_1

	nop

	:l_QduAOPLFlqIRVMFO_2
	add-int v0, v0, v1
	goto/32 :l_sHuUbBDwmriZzYCy_3

	nop

	:l_onjLwPViqVsnERoi_4
	if-lez v0, :gl_qzsSnsXWkqazEIMM

	goto/32 :QBgOqWoBinZzAdro

	:gl_qzsSnsXWkqazEIMM	goto/32 :l_dRsEpJWZEjavVupu_5

	nop

	:l_scHKuuGcpUXnoUGb_32
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_pYttaFdvlqzRoHHj_33

	nop

	:l_ABQRtlOFKyorTnWb_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iiBZADvbFzhXiVRM_17

	nop

	:l_yvfWkrvPuvjMMTmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_fYAbfijtlxpgOueH_7

	nop

	:l_fipTtPiaTnANPKNk_31
    return-object v1

	:after_last_instruction

	goto/32 :l_scHKuuGcpUXnoUGb_32

	nop

	:l_ySUJpbJLKWPUKOAl_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_dnBTrwxWbbXAsRjw_12

	nop

	:l_twtAEcgvMFBsiaYA_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_ySUJpbJLKWPUKOAl_11

	nop

	:l_sHuUbBDwmriZzYCy_3
	rem-int v0, v0, v1
	goto/32 :l_onjLwPViqVsnERoi_4

	nop

	:l_IxTMPbdGwSGGfNUJ_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lBmnoCmhVKcBQPAC_27

	nop

.end method
