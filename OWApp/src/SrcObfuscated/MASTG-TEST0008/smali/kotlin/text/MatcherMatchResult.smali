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

	goto/32 :l_KgxuUleejlkVhXGH_0

	nop

	:l_MUwoRSnnvevoDBzO_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_YwbETmWZAfEofSai_7

	nop

	:l_GIwEAImHpUXApxRE_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_CVBqqBnqJceQDsJZ_12

	nop

	:l_YwbETmWZAfEofSai_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_luHlYemujRKRpzgN_8

	nop

	:l_rHMXRmFqCrSBiyUB_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_GIwEAImHpUXApxRE_11

	nop

	:l_lPSkkBAGsODtNCoM_1
    const-string v0, "matcher"

	goto/32 :l_cYYDhpqeZSEVEASV_2

	nop

	:l_KgxuUleejlkVhXGH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_lPSkkBAGsODtNCoM_1

	nop

	:l_NVlhxNbfgIYdeLsK_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_rHMXRmFqCrSBiyUB_10

	nop

	:l_aXwWBluTAhlohNXj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MUwoRSnnvevoDBzO_6

	nop

	:l_rWQUnuryuApRcNpo_3
    const-string v0, "input"

	goto/32 :l_KDiMpgMRrfhsfSrC_4

	nop

	:l_CVBqqBnqJceQDsJZ_12
    return-void

	:after_last_instruction

	goto/32 :l_wkvFhQimCsLgtzJA_13

	nop

	:l_cYYDhpqeZSEVEASV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rWQUnuryuApRcNpo_3

	nop

	:l_wkvFhQimCsLgtzJA_13
	goto/32 :before_first_instruction

	:l_KDiMpgMRrfhsfSrC_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_aXwWBluTAhlohNXj_5

	nop

	:l_luHlYemujRKRpzgN_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_NVlhxNbfgIYdeLsK_9

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WtITysjplEHGluNY_0

	nop

	:l_XVeNmjeOdnPhIjtH_1
    const/16 p0, 0x2a

	goto/32 :l_sdSSqECfWmkWEonV_2

	nop

	:l_PzgsIWgHMhIifmir_7
	goto/32 :before_first_instruction

	:l_sdSSqECfWmkWEonV_2
    const/16 p1, 0xd2

	goto/32 :l_tZUShukiGRjilEMl_3

	nop

	:l_WGRSuUkDdDBnbDnw_5
    int-to-double p0, p3

	goto/32 :l_arntQMIxsFTYIwpu_6

	nop

	:l_tZUShukiGRjilEMl_3
    mul-int p2, p0, p1

	goto/32 :l_AEakKLjUUtmxEZCM_4

	nop

	:l_arntQMIxsFTYIwpu_6
    return-void

	:after_last_instruction

	goto/32 :l_PzgsIWgHMhIifmir_7

	nop

	:l_WtITysjplEHGluNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVeNmjeOdnPhIjtH_1

	nop

	:l_AEakKLjUUtmxEZCM_4
    add-int p3, p2, p1

	goto/32 :l_WGRSuUkDdDBnbDnw_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iGwuCaNEDFTxWDVL_0

	nop

	:l_YUjrgQMIiPFozSfL_4
    add-int p3, p2, p1

	goto/32 :l_exAUQojjrVEsBXQk_5

	nop

	:l_ulCXkFDGmAyMWqlD_1
    const/16 p0, 0x2a

	goto/32 :l_pSkSTHteCboHIEHB_2

	nop

	:l_exAUQojjrVEsBXQk_5
    int-to-double p0, p3

	goto/32 :l_RomogDNtcjonumKI_6

	nop

	:l_iGwuCaNEDFTxWDVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulCXkFDGmAyMWqlD_1

	nop

	:l_SXCVDPqZFKqPcuJK_7
	goto/32 :before_first_instruction

	:l_RomogDNtcjonumKI_6
    return-void

	:after_last_instruction

	goto/32 :l_SXCVDPqZFKqPcuJK_7

	nop

	:l_ozwUkkgwevobVILt_3
    mul-int p2, p0, p1

	goto/32 :l_YUjrgQMIiPFozSfL_4

	nop

	:l_pSkSTHteCboHIEHB_2
    const/16 p1, 0xd2

	goto/32 :l_ozwUkkgwevobVILt_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UFILiNoIuLIkQwvM_0

	nop

	:l_lVgXvZzVcFJVEjZe_6
    return-void

	:after_last_instruction

	goto/32 :l_vvEfUojDvyYwKwCd_7

	nop

	:l_gQNqhbaXHPGtJCBc_5
    int-to-double p0, p3

	goto/32 :l_lVgXvZzVcFJVEjZe_6

	nop

	:l_fWPwKIsQyulsKvbk_3
    mul-int p2, p0, p1

	goto/32 :l_UEBoWgGrsoKUUSpN_4

	nop

	:l_vvEfUojDvyYwKwCd_7
	goto/32 :before_first_instruction

	:l_cxgHckfWsVftemlr_1
    const/16 p0, 0x2a

	goto/32 :l_oPqrYrZZngTCPThq_2

	nop

	:l_UFILiNoIuLIkQwvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxgHckfWsVftemlr_1

	nop

	:l_oPqrYrZZngTCPThq_2
    const/16 p1, 0xd2

	goto/32 :l_fWPwKIsQyulsKvbk_3

	nop

	:l_UEBoWgGrsoKUUSpN_4
    add-int p3, p2, p1

	goto/32 :l_gQNqhbaXHPGtJCBc_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_DAiUpwJnhONkITbc_0

	nop

	:l_MoHXEwMgSeWWkarV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFNgaYMGojtXAtod_3

	nop

	:l_DAiUpwJnhONkITbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_josKahevAHfJnyNj_1

	nop

	:l_josKahevAHfJnyNj_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_MoHXEwMgSeWWkarV_2

	nop

	:l_eFNgaYMGojtXAtod_3
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_nzgxklpHtcXfzBBf_0

	nop

	:l_nzgxklpHtcXfzBBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oojGmuDbWzReAzPs_1

	nop

	:l_oojGmuDbWzReAzPs_1
    const/16 p0, 0x2a

	goto/32 :l_lpgYMqGZfNeTzarF_2

	nop

	:l_EsuoWxwqJWlLNnwT_7
	goto/32 :before_first_instruction

	:l_vcFAVLlWivWuTgJA_4
    add-int p3, p2, p1

	goto/32 :l_YuYGmMQoQgKTVcRu_5

	nop

	:l_xzmAAhTZPZboMQBg_3
    mul-int p2, p0, p1

	goto/32 :l_vcFAVLlWivWuTgJA_4

	nop

	:l_YuYGmMQoQgKTVcRu_5
    int-to-double p0, p3

	goto/32 :l_zMQixYdnKPzpSjAv_6

	nop

	:l_zMQixYdnKPzpSjAv_6
    return-void

	:after_last_instruction

	goto/32 :l_EsuoWxwqJWlLNnwT_7

	nop

	:l_lpgYMqGZfNeTzarF_2
    const/16 p1, 0xd2

	goto/32 :l_xzmAAhTZPZboMQBg_3

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_STBpAiENhGCorVha_0

	nop

	:l_hBtkykYTPEnlzzis_5
    int-to-double p0, p3

	goto/32 :l_bnWRmCYTxwUTIYoz_6

	nop

	:l_TSdUyKOvgGjQIoAB_7
	goto/32 :before_first_instruction

	:l_AaDvKamYUdklJlWa_1
    const/16 p0, 0x2a

	goto/32 :l_nfkyzWXqtPyQZmvU_2

	nop

	:l_vyZduSNJrAjuSABo_4
    add-int p3, p2, p1

	goto/32 :l_hBtkykYTPEnlzzis_5

	nop

	:l_bnWRmCYTxwUTIYoz_6
    return-void

	:after_last_instruction

	goto/32 :l_TSdUyKOvgGjQIoAB_7

	nop

	:l_STBpAiENhGCorVha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaDvKamYUdklJlWa_1

	nop

	:l_cgoMzJGBVScGMPlp_3
    mul-int p2, p0, p1

	goto/32 :l_vyZduSNJrAjuSABo_4

	nop

	:l_nfkyzWXqtPyQZmvU_2
    const/16 p1, 0xd2

	goto/32 :l_cgoMzJGBVScGMPlp_3

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_KDiAIoKLjZfjmeVO_0

	nop

	:l_KDiAIoKLjZfjmeVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQUAaNXNMIxbIrgE_1

	nop

	:l_BdBKEwBXYiKMiBPo_3
    mul-int p2, p0, p1

	goto/32 :l_nXyeNkOJUDfmIiEk_4

	nop

	:l_nXyeNkOJUDfmIiEk_4
    add-int p3, p2, p1

	goto/32 :l_DTjvKYuJgHESLEmO_5

	nop

	:l_hjmbDoBcmvjnGDWs_7
	goto/32 :before_first_instruction

	:l_McfeSwLkBnqSPcju_6
    return-void

	:after_last_instruction

	goto/32 :l_hjmbDoBcmvjnGDWs_7

	nop

	:l_DTjvKYuJgHESLEmO_5
    int-to-double p0, p3

	goto/32 :l_McfeSwLkBnqSPcju_6

	nop

	:l_KQUAaNXNMIxbIrgE_1
    const/16 p0, 0x2a

	goto/32 :l_ceiCgMLrbPEpAuPs_2

	nop

	:l_ceiCgMLrbPEpAuPs_2
    const/16 p1, 0xd2

	goto/32 :l_BdBKEwBXYiKMiBPo_3

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_vcgQSaHySbZGBaJr_0

	nop

	:l_edUmHMeLOFBtgPKs_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_QoriGlQqrSCbxErg_2

	nop

	:l_QoriGlQqrSCbxErg_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_xqInMcZAIMcxdfXL_3

	nop

	:l_cDRIRXTaBVcsGOqR_4
	goto/32 :before_first_instruction

	:l_xqInMcZAIMcxdfXL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cDRIRXTaBVcsGOqR_4

	nop

	:l_vcgQSaHySbZGBaJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_edUmHMeLOFBtgPKs_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_oMLRBiPpmjcERqcM_0

	nop

	:l_nQObFfcVroBOZSjG_3
	goto/32 :before_first_instruction

	:l_oMLRBiPpmjcERqcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_KZGBzwCQcDTJSUDk_1

	nop

	:l_UIFEdrAYzdWIoYhH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQObFfcVroBOZSjG_3

	nop

	:l_KZGBzwCQcDTJSUDk_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_UIFEdrAYzdWIoYhH_2

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_yigBVLDPNBCvwOtw_0

	nop

	:l_yigBVLDPNBCvwOtw_0
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
	goto/32 :l_xXHeGGxbwXTjZwyE_1

	nop

	:l_FVtmwcITetlZVXSj_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_klkpSeeROaTOASmx_9

	nop

	:l_unEkZVvxjsTxwRYF_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_TjzvoXwwVulSCVQi_4

	nop

	:l_jejUzfPKDzTUCMfQ_2
	if-eqz v0, :gl_PqrvdSoCkeIMBCYk

	goto/32 :cond_0

	:gl_PqrvdSoCkeIMBCYk
    .line 381
	goto/32 :l_unEkZVvxjsTxwRYF_3

	nop

	:l_bkshSPJHDwCaqUXH_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_vBcwDJjuYkojQhuq_7

	nop

	:l_xXHeGGxbwXTjZwyE_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_jejUzfPKDzTUCMfQ_2

	nop

	:l_FCpYtdJpGrhMBnqs_10
	goto/32 :before_first_instruction

	:l_vBcwDJjuYkojQhuq_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_FVtmwcITetlZVXSj_8

	nop

	:l_klkpSeeROaTOASmx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FCpYtdJpGrhMBnqs_10

	nop

	:l_ZXKSJjiLprwxwurd_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_bkshSPJHDwCaqUXH_6

	nop

	:l_TjzvoXwwVulSCVQi_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_ZXKSJjiLprwxwurd_5

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_mRaFhGaEHKwxlwuY_0

	nop

	:l_mRaFhGaEHKwxlwuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_rxtvKXAjNgpwgYLP_1

	nop

	:l_rxtvKXAjNgpwgYLP_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_EjlhYrqgAGxGflCR_2

	nop

	:l_NexmFSXdyyleewIi_3
	goto/32 :before_first_instruction

	:l_EjlhYrqgAGxGflCR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NexmFSXdyyleewIi_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_ajgoRrNDGkGexmxT_0

	nop

	:l_gloUMvkwBsaEYuJn_4
	goto/32 :before_first_instruction

	:l_ajgoRrNDGkGexmxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_LRBKMRPtmJAAfrQJ_1

	nop

	:l_RCVINqrBNMnEnoOS_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_pBxwaaBfaegHlxOW_3

	nop

	:l_LRBKMRPtmJAAfrQJ_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_RCVINqrBNMnEnoOS_2

	nop

	:l_pBxwaaBfaegHlxOW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gloUMvkwBsaEYuJn_4

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_uzrNBqPWEacomOqF_0

	nop

	:l_EZIMfrLwAkoZLrTE_13
	goto/32 :sABwMqJDJePpXyZV
	:l_lehxMHiwybklBgqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_MMazRJinPBIDukRg_7

	nop

	:l_uzrNBqPWEacomOqF_0
	const v0, 7
	goto/32 :l_NqQGLdOnXuPxJsnt_1

	nop

	:l_KWguGjrhnsrQlYyk_9
    const-string v1, "matchResult.group()"

	goto/32 :l_DTiuCuROzJhmJkXi_10

	nop

	:l_gLNPRSXyEmJCyUmY_12
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_EZIMfrLwAkoZLrTE_13

	nop

	:l_DTiuCuROzJhmJkXi_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AqcwukXMnNYPVpfh_11

	nop

	:l_MMazRJinPBIDukRg_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_hazFkZjYjAfTWPuT_8

	nop

	:l_aLBBohmzRWgOCjBS_3
	rem-int v0, v0, v1
	goto/32 :l_OHbMduZFetfTKobw_4

	nop

	:l_SGwCrHaTUdWgMYAa_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_lehxMHiwybklBgqV_6

	nop

	:l_AqcwukXMnNYPVpfh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gLNPRSXyEmJCyUmY_12

	nop

	:l_NqQGLdOnXuPxJsnt_1
	const v1, 32
	goto/32 :l_vqBVuLGiIUQlZoVk_2

	nop

	:l_OHbMduZFetfTKobw_4
	if-lez v0, :gl_MkTAYlBaeeJyDXuU

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_MkTAYlBaeeJyDXuU	goto/32 :l_SGwCrHaTUdWgMYAa_5

	nop

	:l_hazFkZjYjAfTWPuT_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KWguGjrhnsrQlYyk_9

	nop

	:l_vqBVuLGiIUQlZoVk_2
	add-int v0, v0, v1
	goto/32 :l_aLBBohmzRWgOCjBS_3

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_cENWtPjvbNgvrWaN_0

	nop

	:l_PgSSDzGNJeWqBvCI_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_MrQgkPcylqmwMfof_29

	nop

	:l_CqnhXNbFDTLWjwVF_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_TPRyMwqLAqsbCWvw_8

	nop

	:l_pWxYnIbQAllPoOpz_32
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_cWXOEUTClhoXxQAy_33

	nop

	:l_ZDYRpOgbsHGOLfWn_3
	rem-int v0, v0, v1
	goto/32 :l_hTHwzmjeUaHRObZq_4

	nop

	:l_AnbnAmnCeaqbpMgU_15
    goto :goto_0

    :cond_0
	goto/32 :l_uvnBEvLvbxMffBdD_16

	nop

	:l_ITPeAnHXmjhNjUJo_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_PgSSDzGNJeWqBvCI_28

	nop

	:l_ZXCuqRXUsPMgBZtz_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_PiDPuDcVmUOWwINS_18

	nop

	:l_xFVuhYckQOylSGOi_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_dSlcAYSeWHYaOlNo_31

	nop

	:l_cENWtPjvbNgvrWaN_0
	const v0, 6
	goto/32 :l_YOttsPCAzffrXirT_1

	nop

	:l_cyZorcFSbHJpmisJ_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_maPBBUZKSllnziuG_20

	nop

	:l_bOgDEiXuqxUdwORQ_14
    const/4 v1, 0x1

	goto/32 :l_AnbnAmnCeaqbpMgU_15

	nop

	:l_hTHwzmjeUaHRObZq_4
	if-lez v0, :gl_dxZwkyQBXDTtGycR

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_dxZwkyQBXDTtGycR	goto/32 :l_iugmwZGwDHvFBsyY_5

	nop

	:l_izEDJguQJfeWtsnA_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_sAjYDhMTpAiCoZsr_23

	nop

	:l_uvnBEvLvbxMffBdD_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZXCuqRXUsPMgBZtz_17

	nop

	:l_dSlcAYSeWHYaOlNo_31
    return-object v1

	:after_last_instruction

	goto/32 :l_pWxYnIbQAllPoOpz_32

	nop

	:l_YOttsPCAzffrXirT_1
	const v1, 7
	goto/32 :l_HGePbdEaSjeGsZbH_2

	nop

	:l_maPBBUZKSllnziuG_20
	if-le v0, v1, :gl_gMliKjXLDpdzagJI

	goto/32 :cond_1

	:gl_gMliKjXLDpdzagJI
	goto/32 :l_sicAQrzykXFxZnkX_21

	nop

	:l_KNkoEAVLUDtZAgId_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_IGNQymqYuCPKpQQj_11

	nop

	:l_sicAQrzykXFxZnkX_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_izEDJguQJfeWtsnA_22

	nop

	:l_PiDPuDcVmUOWwINS_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_cyZorcFSbHJpmisJ_19

	nop

	:l_xuofsaQzgSbOcjtv_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_FfSVoyRJqrcupQQA_25

	nop

	:l_VkhVQDfIGSHkWDCP_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ITPeAnHXmjhNjUJo_27

	nop

	:l_FfSVoyRJqrcupQQA_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_VkhVQDfIGSHkWDCP_26

	nop

	:l_IGNQymqYuCPKpQQj_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_LKxyEWuNqhQZHiuC_12

	nop

	:l_iugmwZGwDHvFBsyY_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_vxYIElEtOMygIAXa_6

	nop

	:l_GOeIkiIiEmAKUHbo_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_KNkoEAVLUDtZAgId_10

	nop

	:l_sAjYDhMTpAiCoZsr_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_xuofsaQzgSbOcjtv_24

	nop

	:l_TPRyMwqLAqsbCWvw_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_GOeIkiIiEmAKUHbo_9

	nop

	:l_LKxyEWuNqhQZHiuC_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_OqcEGUTMVLZISNYz_13

	nop

	:l_cWXOEUTClhoXxQAy_33
	goto/32 :pUByTtYuWXQlIBaX
	:l_OqcEGUTMVLZISNYz_13
	if-eq v1, v2, :gl_xMADJjvQogpXwROq

	goto/32 :cond_0

	:gl_xMADJjvQogpXwROq
	goto/32 :l_bOgDEiXuqxUdwORQ_14

	nop

	:l_MrQgkPcylqmwMfof_29
    goto :goto_1

    :cond_1
	goto/32 :l_xFVuhYckQOylSGOi_30

	nop

	:l_vxYIElEtOMygIAXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_CqnhXNbFDTLWjwVF_7

	nop

	:l_HGePbdEaSjeGsZbH_2
	add-int v0, v0, v1
	goto/32 :l_ZDYRpOgbsHGOLfWn_3

	nop

.end method
