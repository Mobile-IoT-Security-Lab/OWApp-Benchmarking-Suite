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

	goto/32 :l_pmhKEKkuVXXBTvqS_0

	nop

	:l_rvTdcdLxzKarfOss_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_wjSNiTjhtnHEvWze_7

	nop

	:l_uWDzSeMkHfegrshD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WksomJjRLODlAFuj_3

	nop

	:l_CUoqmZJmZEvGqEdj_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_mGehkwtHMGEKYZiG_12

	nop

	:l_wjSNiTjhtnHEvWze_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_QoyLArwnbvHOUCCA_8

	nop

	:l_QoyLArwnbvHOUCCA_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_JWyIAjglQbwVrtlb_9

	nop

	:l_JvmoEUegmcXjybiQ_1
    const-string v0, "matcher"

	goto/32 :l_uWDzSeMkHfegrshD_2

	nop

	:l_ZakjEtSLeZEdJCCH_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rvTdcdLxzKarfOss_6

	nop

	:l_FHgWyLxULlENPPTe_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_CUoqmZJmZEvGqEdj_11

	nop

	:l_cCyxaCCNRheSHFkN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_ZakjEtSLeZEdJCCH_5

	nop

	:l_pmhKEKkuVXXBTvqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_JvmoEUegmcXjybiQ_1

	nop

	:l_WksomJjRLODlAFuj_3
    const-string v0, "input"

	goto/32 :l_cCyxaCCNRheSHFkN_4

	nop

	:l_JWyIAjglQbwVrtlb_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_FHgWyLxULlENPPTe_10

	nop

	:l_mGehkwtHMGEKYZiG_12
    return-void

	:after_last_instruction

	goto/32 :l_JCHhpBUcnSyyWvxc_13

	nop

	:l_JCHhpBUcnSyyWvxc_13
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mXFyORlUqshDfFxA_0

	nop

	:l_yucwKlBcckGgTRWL_1
    const/16 p0, 0x2a

	goto/32 :l_kYKEKhrNwRCcEnJa_2

	nop

	:l_mXFyORlUqshDfFxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yucwKlBcckGgTRWL_1

	nop

	:l_kYKEKhrNwRCcEnJa_2
    const/16 p1, 0xd2

	goto/32 :l_QyddAbiUjmmQFDdr_3

	nop

	:l_EAbVJYooogAfiFGL_7
	goto/32 :before_first_instruction

	:l_VIAXjqFefnunmdkj_6
    return-void

	:after_last_instruction

	goto/32 :l_EAbVJYooogAfiFGL_7

	nop

	:l_QyddAbiUjmmQFDdr_3
    mul-int p2, p0, p1

	goto/32 :l_mFpmmgwaIILBgRDK_4

	nop

	:l_mFpmmgwaIILBgRDK_4
    add-int p3, p2, p1

	goto/32 :l_sYIpCxjqIERPkeyq_5

	nop

	:l_sYIpCxjqIERPkeyq_5
    int-to-double p0, p3

	goto/32 :l_VIAXjqFefnunmdkj_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vWvBmMeJMWYHcxlo_0

	nop

	:l_OnagwfmDiWGYVFFR_1
    const/16 p0, 0x2a

	goto/32 :l_UYNfqlFoazeOVtrD_2

	nop

	:l_vWvBmMeJMWYHcxlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnagwfmDiWGYVFFR_1

	nop

	:l_RQPRCtTFkBRqoOYw_6
    return-void

	:after_last_instruction

	goto/32 :l_lMkThyQmYOFVKQLC_7

	nop

	:l_fHdzQMUoPyGkPoZO_4
    add-int p3, p2, p1

	goto/32 :l_iZsfhruDtIkBscrR_5

	nop

	:l_UYNfqlFoazeOVtrD_2
    const/16 p1, 0xd2

	goto/32 :l_OPrfZnYlkkGrZeIV_3

	nop

	:l_OPrfZnYlkkGrZeIV_3
    mul-int p2, p0, p1

	goto/32 :l_fHdzQMUoPyGkPoZO_4

	nop

	:l_lMkThyQmYOFVKQLC_7
	goto/32 :before_first_instruction

	:l_iZsfhruDtIkBscrR_5
    int-to-double p0, p3

	goto/32 :l_RQPRCtTFkBRqoOYw_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vjBqYpHvclrHKelQ_0

	nop

	:l_JquSwyucvpQMsISo_7
	goto/32 :before_first_instruction

	:l_HOzzOtjAVnazWpKz_2
    const/16 p1, 0xd2

	goto/32 :l_XPnkDhOhJwImCCWn_3

	nop

	:l_eUbBmfVfFyuyIMWA_4
    add-int p3, p2, p1

	goto/32 :l_nZgetYdytEzjuPRu_5

	nop

	:l_OOeMiJmPMiDJcjkC_6
    return-void

	:after_last_instruction

	goto/32 :l_JquSwyucvpQMsISo_7

	nop

	:l_vjBqYpHvclrHKelQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOcEyfJYceGurAjx_1

	nop

	:l_XPnkDhOhJwImCCWn_3
    mul-int p2, p0, p1

	goto/32 :l_eUbBmfVfFyuyIMWA_4

	nop

	:l_FOcEyfJYceGurAjx_1
    const/16 p0, 0x2a

	goto/32 :l_HOzzOtjAVnazWpKz_2

	nop

	:l_nZgetYdytEzjuPRu_5
    int-to-double p0, p3

	goto/32 :l_OOeMiJmPMiDJcjkC_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_WtwfhfHuDBemVCAf_0

	nop

	:l_KGwWOrsVTyHvTvah_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_DwFQYyIjsKmgbqCQ_2

	nop

	:l_WtwfhfHuDBemVCAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_KGwWOrsVTyHvTvah_1

	nop

	:l_umbLdbBxrpTIuMNC_3
	goto/32 :before_first_instruction

	:l_DwFQYyIjsKmgbqCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_umbLdbBxrpTIuMNC_3

	nop

.end method

.method private final getMatchResult(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_YGIISPKdWnKLNqgx_0

	nop

	:l_YGIISPKdWnKLNqgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGOjXxTqNkvwhwUq_1

	nop

	:l_qQsRTHcSxtIxTmze_2
    const/16 p1, 0xd2

	goto/32 :l_kjIuZpGobzhUlHQh_3

	nop

	:l_FoySCOdyeumnbElm_7
	goto/32 :before_first_instruction

	:l_pPWHAMrQKMxvkkYv_4
    add-int p3, p2, p1

	goto/32 :l_gooyklIQQsnYNIYC_5

	nop

	:l_kjIuZpGobzhUlHQh_3
    mul-int p2, p0, p1

	goto/32 :l_pPWHAMrQKMxvkkYv_4

	nop

	:l_gooyklIQQsnYNIYC_5
    int-to-double p0, p3

	goto/32 :l_JdCtUgLdMijxMQtP_6

	nop

	:l_JdCtUgLdMijxMQtP_6
    return-void

	:after_last_instruction

	goto/32 :l_FoySCOdyeumnbElm_7

	nop

	:l_IGOjXxTqNkvwhwUq_1
    const/16 p0, 0x2a

	goto/32 :l_qQsRTHcSxtIxTmze_2

	nop

.end method

.method private final getMatchResult(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_gdPwTqewljkAcpzC_0

	nop

	:l_ZzvcTKyZWVSJjwFo_6
    return-void

	:after_last_instruction

	goto/32 :l_CmQhzNuyBdcceeeR_7

	nop

	:l_gdPwTqewljkAcpzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTaaHZQngmOPcvjp_1

	nop

	:l_CmRzkVqrXGBDKHTd_5
    int-to-double p0, p3

	goto/32 :l_ZzvcTKyZWVSJjwFo_6

	nop

	:l_HwtjWZFjumXYmfBF_3
    mul-int p2, p0, p1

	goto/32 :l_NCfuKUGALtsHAbMM_4

	nop

	:l_ZTaaHZQngmOPcvjp_1
    const/16 p0, 0x2a

	goto/32 :l_CvESQVMyKdBQNbHP_2

	nop

	:l_CmQhzNuyBdcceeeR_7
	goto/32 :before_first_instruction

	:l_CvESQVMyKdBQNbHP_2
    const/16 p1, 0xd2

	goto/32 :l_HwtjWZFjumXYmfBF_3

	nop

	:l_NCfuKUGALtsHAbMM_4
    add-int p3, p2, p1

	goto/32 :l_CmRzkVqrXGBDKHTd_5

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_TgqxIShJhEfpQYDG_0

	nop

	:l_dvCBQyeeBpOCyywt_3
    mul-int p2, p0, p1

	goto/32 :l_SfadTPKqeRiVzLFo_4

	nop

	:l_TlJyciKwtrkneSQl_1
    const/16 p0, 0x2a

	goto/32 :l_mxAkfEVRnJtznBUN_2

	nop

	:l_uzwAinRcNesZDihN_5
    int-to-double p0, p3

	goto/32 :l_yDEgNdQvpCTAVLKQ_6

	nop

	:l_TgqxIShJhEfpQYDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlJyciKwtrkneSQl_1

	nop

	:l_SfadTPKqeRiVzLFo_4
    add-int p3, p2, p1

	goto/32 :l_uzwAinRcNesZDihN_5

	nop

	:l_kqgzlaQOEOjaOoSW_7
	goto/32 :before_first_instruction

	:l_mxAkfEVRnJtznBUN_2
    const/16 p1, 0xd2

	goto/32 :l_dvCBQyeeBpOCyywt_3

	nop

	:l_yDEgNdQvpCTAVLKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kqgzlaQOEOjaOoSW_7

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_LjnaQbxdNpCFgBrU_0

	nop

	:l_lWltcsrEbYIlGuDZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DUMbBPZsJWYWnMny_4

	nop

	:l_lkfLAgbZgdcZfOSp_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_zmfYYdQCOFCKsoEj_2

	nop

	:l_DUMbBPZsJWYWnMny_4
	goto/32 :before_first_instruction

	:l_zmfYYdQCOFCKsoEj_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_lWltcsrEbYIlGuDZ_3

	nop

	:l_LjnaQbxdNpCFgBrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_lkfLAgbZgdcZfOSp_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_rWTxdrRnlYiGnemK_0

	nop

	:l_CJeeeuyLncWPSZLT_3
	goto/32 :before_first_instruction

	:l_dRcRpfvkEaukUGkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CJeeeuyLncWPSZLT_3

	nop

	:l_TrBmWYBasvIytDcc_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_dRcRpfvkEaukUGkD_2

	nop

	:l_rWTxdrRnlYiGnemK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_TrBmWYBasvIytDcc_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_AGDUkKlyXekkSkil_0

	nop

	:l_gtbHnZaabPjEarrT_10
	goto/32 :before_first_instruction

	:l_UdgZVRZbOyKZkocX_2
	if-eqz v0, :gl_HhTKsflfjYkMzLll

	goto/32 :cond_0

	:gl_HhTKsflfjYkMzLll
    .line 381
	goto/32 :l_btTBULEIRbPxvnVI_3

	nop

	:l_HlDaqYwHlXpaUEWP_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_vGZsryXfalCnjZiC_6

	nop

	:l_AGDUkKlyXekkSkil_0
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
	goto/32 :l_eRtIrNuLBMaukHwz_1

	nop

	:l_btTBULEIRbPxvnVI_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_PnLGcIzCMjlUaDEm_4

	nop

	:l_mjvXnTnOwUsICvnZ_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_yHhtQzArpPWsMBEh_8

	nop

	:l_vGZsryXfalCnjZiC_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_mjvXnTnOwUsICvnZ_7

	nop

	:l_PnLGcIzCMjlUaDEm_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_HlDaqYwHlXpaUEWP_5

	nop

	:l_eRtIrNuLBMaukHwz_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_UdgZVRZbOyKZkocX_2

	nop

	:l_ogcrrruweKjaAUHp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_gtbHnZaabPjEarrT_10

	nop

	:l_yHhtQzArpPWsMBEh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ogcrrruweKjaAUHp_9

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_WCigRpfbmrbwgLGq_0

	nop

	:l_ybiuVVvcSBHFIUcE_3
	goto/32 :before_first_instruction

	:l_HegtRsyvjFnDJofv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ybiuVVvcSBHFIUcE_3

	nop

	:l_WCigRpfbmrbwgLGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_etWFrcleafmAuIAO_1

	nop

	:l_etWFrcleafmAuIAO_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_HegtRsyvjFnDJofv_2

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_EZyWDsyPJUifAbOs_0

	nop

	:l_OVMzIlvLyjynxiZu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_shHynKAKAGldCcxH_4

	nop

	:l_EZyWDsyPJUifAbOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_TbtWtewpobnxiJkq_1

	nop

	:l_shHynKAKAGldCcxH_4
	goto/32 :before_first_instruction

	:l_TbtWtewpobnxiJkq_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_PjUQdgKuUjWWStNS_2

	nop

	:l_PjUQdgKuUjWWStNS_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_OVMzIlvLyjynxiZu_3

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_YaWefGyXNjkwgBWU_0

	nop

	:l_QOcDayxoSHyuADXW_2
	add-int v0, v0, v1
	goto/32 :l_jwKzRiWCgraLNhIZ_3

	nop

	:l_bQYjKnXuKjXJaQEt_1
	const v1, 3
	goto/32 :l_QOcDayxoSHyuADXW_2

	nop

	:l_aECaeBbuEEDTYCEu_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wwCpluLAqorxEuwv_9

	nop

	:l_AAzUwbgWDmkqryCh_4
	if-lez v0, :gl_ROpJSnfFvZpUXNKv

	goto/32 :tTVtyOJTCNkppbNo

	:gl_ROpJSnfFvZpUXNKv	goto/32 :l_FoYpkdhkCUDQafDj_5

	nop

	:l_FoYpkdhkCUDQafDj_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_hKIPbPPWfRBbDqGV_6

	nop

	:l_vSivvPtValomgfKt_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_czyTAQAHEikaNyYR_11

	nop

	:l_eelBMMcfYiZOsOkw_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_aECaeBbuEEDTYCEu_8

	nop

	:l_YaWefGyXNjkwgBWU_0
	const v0, 23
	goto/32 :l_bQYjKnXuKjXJaQEt_1

	nop

	:l_CbeOtkgDucuKHqAU_12
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_aTtNJlOQncurAiIL_13

	nop

	:l_czyTAQAHEikaNyYR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CbeOtkgDucuKHqAU_12

	nop

	:l_jwKzRiWCgraLNhIZ_3
	rem-int v0, v0, v1
	goto/32 :l_AAzUwbgWDmkqryCh_4

	nop

	:l_aTtNJlOQncurAiIL_13
	goto/32 :zyTpDtOkuWNescRX
	:l_hKIPbPPWfRBbDqGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_eelBMMcfYiZOsOkw_7

	nop

	:l_wwCpluLAqorxEuwv_9
    const-string v1, "matchResult.group()"

	goto/32 :l_vSivvPtValomgfKt_10

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_ETsMRZHfzfcJSBqv_0

	nop

	:l_VbBRtlXPpkNdkSjP_15
    goto :goto_0

    :cond_0
	goto/32 :l_fjFxpePegCLTJogU_16

	nop

	:l_BDrUIbMcWOJogAkW_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_CGqyXIjhHOllPXur_25

	nop

	:l_SCZpJYDwVbXioOTg_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_nhuzwhfzssthISUC_11

	nop

	:l_OzginPgpLzgGJzFL_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IckGlDOpYRmsWniy_27

	nop

	:l_fjFxpePegCLTJogU_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_cKxyRMrjbUvGBWYL_17

	nop

	:l_OYngMdTHkvCLOqwd_1
	const v1, 18
	goto/32 :l_bznVIYnhzwIrIHrf_2

	nop

	:l_LQPxfxopvLyrLctW_3
	rem-int v0, v0, v1
	goto/32 :l_UwjeYBOjjaWCLJjP_4

	nop

	:l_ETsMRZHfzfcJSBqv_0
	const v0, 1
	goto/32 :l_OYngMdTHkvCLOqwd_1

	nop

	:l_cAngUDuIXhJXwNRy_29
    goto :goto_1

    :cond_1
	goto/32 :l_GVwPkdwTfygPxWjU_30

	nop

	:l_GVwPkdwTfygPxWjU_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_TgieVKWsUukDmzfY_31

	nop

	:l_jHZuOGVEqMpicQty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_BnEAasakPAIzkSLl_7

	nop

	:l_UwjeYBOjjaWCLJjP_4
	if-lez v0, :gl_MNLSzSlFSHWlyeIM

	goto/32 :laiAbjpLUODsfgCc

	:gl_MNLSzSlFSHWlyeIM	goto/32 :l_DDcYbAGDWrtgzsxJ_5

	nop

	:l_CGqyXIjhHOllPXur_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_OzginPgpLzgGJzFL_26

	nop

	:l_KVzifiSvCSwmVUKB_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_BDrUIbMcWOJogAkW_24

	nop

	:l_nhuzwhfzssthISUC_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_XWBgygMgvXMYwYZz_12

	nop

	:l_PmPVIWXjItMLOJwm_14
    const/4 v1, 0x1

	goto/32 :l_VbBRtlXPpkNdkSjP_15

	nop

	:l_TgieVKWsUukDmzfY_31
    return-object v1

	:after_last_instruction

	goto/32 :l_wJbhQqQJkBfeFMWf_32

	nop

	:l_ioyboZRsGJeeeqpn_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_SCZpJYDwVbXioOTg_10

	nop

	:l_cKxyRMrjbUvGBWYL_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_xvmGzDYtPCInOGYI_18

	nop

	:l_DDcYbAGDWrtgzsxJ_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_jHZuOGVEqMpicQty_6

	nop

	:l_gUVjTNkhuVdHJbjs_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_cAngUDuIXhJXwNRy_29

	nop

	:l_xvmGzDYtPCInOGYI_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_AiEoCvHrRCPDGqXm_19

	nop

	:l_sAFjNcVWYhDoacAb_13
	if-eq v1, v2, :gl_veolGTMkrHPzSFMs

	goto/32 :cond_0

	:gl_veolGTMkrHPzSFMs
	goto/32 :l_PmPVIWXjItMLOJwm_14

	nop

	:l_KvKaOCUzsirzumeA_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_KVzifiSvCSwmVUKB_23

	nop

	:l_wJbhQqQJkBfeFMWf_32
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_MtjHIDSesHWrBxHG_33

	nop

	:l_AiEoCvHrRCPDGqXm_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_CiwFQVrvISvnmPyN_20

	nop

	:l_MtjHIDSesHWrBxHG_33
	goto/32 :avrrBkizOOehWIup
	:l_dSKxFxzxqNKsjAnN_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_ioyboZRsGJeeeqpn_9

	nop

	:l_CiwFQVrvISvnmPyN_20
	if-le v0, v1, :gl_ksEtbGPaIjjSptID

	goto/32 :cond_1

	:gl_ksEtbGPaIjjSptID
	goto/32 :l_fKkvhHSauRQEUfoE_21

	nop

	:l_bznVIYnhzwIrIHrf_2
	add-int v0, v0, v1
	goto/32 :l_LQPxfxopvLyrLctW_3

	nop

	:l_XWBgygMgvXMYwYZz_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_sAFjNcVWYhDoacAb_13

	nop

	:l_fKkvhHSauRQEUfoE_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_KvKaOCUzsirzumeA_22

	nop

	:l_BnEAasakPAIzkSLl_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_dSKxFxzxqNKsjAnN_8

	nop

	:l_IckGlDOpYRmsWniy_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_gUVjTNkhuVdHJbjs_28

	nop

.end method
