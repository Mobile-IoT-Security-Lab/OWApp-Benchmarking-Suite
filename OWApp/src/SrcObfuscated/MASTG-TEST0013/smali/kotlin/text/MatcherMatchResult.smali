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

	goto/32 :l_UyezJDDyrRBpASZn_0

	nop

	:l_PtUqMBjipMWErviz_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_hohroESvkhtanefm_11

	nop

	:l_EmsguyXXoPxaTlfq_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_pCgzqXlgteFnRFAC_9

	nop

	:l_OTIjWExBeBsIphxz_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_sZGLjrrRNleRYQJv_5

	nop

	:l_jQzCCEtKJNiAggAG_1
    const-string v0, "matcher"

	goto/32 :l_wJgWJTorvZVqAKXQ_2

	nop

	:l_TzEwEXOnWJdETxEJ_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_EmsguyXXoPxaTlfq_8

	nop

	:l_pCgzqXlgteFnRFAC_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_PtUqMBjipMWErviz_10

	nop

	:l_qvQKleePqeArHXLZ_13
	goto/32 :before_first_instruction

	:l_sZGLjrrRNleRYQJv_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vXtVEgndrkJfXtLM_6

	nop

	:l_wJgWJTorvZVqAKXQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dkCuuKsQelCijYYV_3

	nop

	:l_UyezJDDyrRBpASZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_jQzCCEtKJNiAggAG_1

	nop

	:l_vXtVEgndrkJfXtLM_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_TzEwEXOnWJdETxEJ_7

	nop

	:l_dkCuuKsQelCijYYV_3
    const-string v0, "input"

	goto/32 :l_OTIjWExBeBsIphxz_4

	nop

	:l_hohroESvkhtanefm_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_uHPrlpGJyfBkJGaQ_12

	nop

	:l_uHPrlpGJyfBkJGaQ_12
    return-void

	:after_last_instruction

	goto/32 :l_qvQKleePqeArHXLZ_13

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sMVssUFbyZBmzKQL_0

	nop

	:l_jizGDYrgVJPehcDi_2
    const/16 p1, 0xd2

	goto/32 :l_rLDBdTjkTFFvOPlL_3

	nop

	:l_kaSlMLdXeDYHWGZu_1
    const/16 p0, 0x2a

	goto/32 :l_jizGDYrgVJPehcDi_2

	nop

	:l_VUUYAjzIwGxGrFer_6
    return-void

	:after_last_instruction

	goto/32 :l_hjvCoYBUGCYhkfXZ_7

	nop

	:l_sMVssUFbyZBmzKQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaSlMLdXeDYHWGZu_1

	nop

	:l_hjvCoYBUGCYhkfXZ_7
	goto/32 :before_first_instruction

	:l_SMvamhAlgywCqTFO_5
    int-to-double p0, p3

	goto/32 :l_VUUYAjzIwGxGrFer_6

	nop

	:l_EwkxHYjbwnCOGVks_4
    add-int p3, p2, p1

	goto/32 :l_SMvamhAlgywCqTFO_5

	nop

	:l_rLDBdTjkTFFvOPlL_3
    mul-int p2, p0, p1

	goto/32 :l_EwkxHYjbwnCOGVks_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XhboilyMvCxvDoXA_0

	nop

	:l_shgmPckbTSHteUBb_7
	goto/32 :before_first_instruction

	:l_veqgkTUXEIuDiZqE_5
    int-to-double p0, p3

	goto/32 :l_NfDwauVZwRyZbjFW_6

	nop

	:l_NfDwauVZwRyZbjFW_6
    return-void

	:after_last_instruction

	goto/32 :l_shgmPckbTSHteUBb_7

	nop

	:l_uKsmVqlFBUYagtUB_3
    mul-int p2, p0, p1

	goto/32 :l_cBNgCSdMjDebeSJY_4

	nop

	:l_jkpLpEkBAGONuxZn_2
    const/16 p1, 0xd2

	goto/32 :l_uKsmVqlFBUYagtUB_3

	nop

	:l_XhboilyMvCxvDoXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUXBwFFnUitMdzPS_1

	nop

	:l_VUXBwFFnUitMdzPS_1
    const/16 p0, 0x2a

	goto/32 :l_jkpLpEkBAGONuxZn_2

	nop

	:l_cBNgCSdMjDebeSJY_4
    add-int p3, p2, p1

	goto/32 :l_veqgkTUXEIuDiZqE_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ewHiJIiBrcODxxMB_0

	nop

	:l_LxoblbRQlQYQSdbQ_3
    mul-int p2, p0, p1

	goto/32 :l_iWhSwVcNreeUdKix_4

	nop

	:l_knNJluFutKBROFBh_1
    const/16 p0, 0x2a

	goto/32 :l_HyRUvXiTXZqHNMiK_2

	nop

	:l_UDtpNWafQunSDHri_6
    return-void

	:after_last_instruction

	goto/32 :l_MNHSmuhPfcrVXZym_7

	nop

	:l_HyRUvXiTXZqHNMiK_2
    const/16 p1, 0xd2

	goto/32 :l_LxoblbRQlQYQSdbQ_3

	nop

	:l_MNHSmuhPfcrVXZym_7
	goto/32 :before_first_instruction

	:l_iWhSwVcNreeUdKix_4
    add-int p3, p2, p1

	goto/32 :l_kIppkazshZCGAHCg_5

	nop

	:l_kIppkazshZCGAHCg_5
    int-to-double p0, p3

	goto/32 :l_UDtpNWafQunSDHri_6

	nop

	:l_ewHiJIiBrcODxxMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knNJluFutKBROFBh_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_anDYArtbCwBOFYeH_0

	nop

	:l_odvuYyFGtyHrOSCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kOLOGwLDofeMabzM_3

	nop

	:l_MOkqoFigpnrEZkYN_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_odvuYyFGtyHrOSCu_2

	nop

	:l_anDYArtbCwBOFYeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_MOkqoFigpnrEZkYN_1

	nop

	:l_kOLOGwLDofeMabzM_3
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_yrKPiqzffGsxYyGt_0

	nop

	:l_sdmZdtkEXPFTzoKg_4
    add-int p3, p2, p1

	goto/32 :l_mNxeggCmJPApTGuZ_5

	nop

	:l_fHDKrDQurAneReUj_2
    const/16 p1, 0xd2

	goto/32 :l_waDfEajZmXgywvXX_3

	nop

	:l_VcxpcIFrlMylnEQr_1
    const/16 p0, 0x2a

	goto/32 :l_fHDKrDQurAneReUj_2

	nop

	:l_ryUWKqwCiJPGrXdT_7
	goto/32 :before_first_instruction

	:l_yrKPiqzffGsxYyGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcxpcIFrlMylnEQr_1

	nop

	:l_waDfEajZmXgywvXX_3
    mul-int p2, p0, p1

	goto/32 :l_sdmZdtkEXPFTzoKg_4

	nop

	:l_zHRLGSUrfMdUGmfF_6
    return-void

	:after_last_instruction

	goto/32 :l_ryUWKqwCiJPGrXdT_7

	nop

	:l_mNxeggCmJPApTGuZ_5
    int-to-double p0, p3

	goto/32 :l_zHRLGSUrfMdUGmfF_6

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_RsoPUuBcWlFxzAJx_0

	nop

	:l_wQhZXrlsmpJHPSSU_4
    add-int p3, p2, p1

	goto/32 :l_eSNwNjKMjuaaHdra_5

	nop

	:l_jXESRaGETKknaKhD_7
	goto/32 :before_first_instruction

	:l_eSNwNjKMjuaaHdra_5
    int-to-double p0, p3

	goto/32 :l_HFGaupdUHbcmCQzK_6

	nop

	:l_RsoPUuBcWlFxzAJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIvHqkENtxgvwpwR_1

	nop

	:l_HFGaupdUHbcmCQzK_6
    return-void

	:after_last_instruction

	goto/32 :l_jXESRaGETKknaKhD_7

	nop

	:l_bVZwcfnecxOhVDWH_2
    const/16 p1, 0xd2

	goto/32 :l_rcZXqTyFdOuCJIqS_3

	nop

	:l_zIvHqkENtxgvwpwR_1
    const/16 p0, 0x2a

	goto/32 :l_bVZwcfnecxOhVDWH_2

	nop

	:l_rcZXqTyFdOuCJIqS_3
    mul-int p2, p0, p1

	goto/32 :l_wQhZXrlsmpJHPSSU_4

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_dwqofNftMoIDyxZl_0

	nop

	:l_SPILFubzOusitXtn_3
    mul-int p2, p0, p1

	goto/32 :l_cySYELnWRBPoKROl_4

	nop

	:l_uYHiMRFUgncEhhpj_6
    return-void

	:after_last_instruction

	goto/32 :l_JdviglNroLCrhqBV_7

	nop

	:l_GxLZVfQFXZDlOjFK_1
    const/16 p0, 0x2a

	goto/32 :l_gLdwQmOkGnecDTJt_2

	nop

	:l_GgDlpcxNvEbMCyhT_5
    int-to-double p0, p3

	goto/32 :l_uYHiMRFUgncEhhpj_6

	nop

	:l_cySYELnWRBPoKROl_4
    add-int p3, p2, p1

	goto/32 :l_GgDlpcxNvEbMCyhT_5

	nop

	:l_JdviglNroLCrhqBV_7
	goto/32 :before_first_instruction

	:l_dwqofNftMoIDyxZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxLZVfQFXZDlOjFK_1

	nop

	:l_gLdwQmOkGnecDTJt_2
    const/16 p1, 0xd2

	goto/32 :l_SPILFubzOusitXtn_3

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_kQBDpGRKDRAPeryy_0

	nop

	:l_tGznTKepKJkeFYoS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qRUuZRuBAowkeHkH_4

	nop

	:l_DrmeluznXgsXFmQE_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_tGznTKepKJkeFYoS_3

	nop

	:l_kQBDpGRKDRAPeryy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_kXjpUJXZvnQQwFAY_1

	nop

	:l_kXjpUJXZvnQQwFAY_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_DrmeluznXgsXFmQE_2

	nop

	:l_qRUuZRuBAowkeHkH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_czWApaOcZWReFdYU_0

	nop

	:l_NUUlgaoVNFbZIWMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NXNMkOwwpNBuTSRn_3

	nop

	:l_UVveVcwWfzVNYDVx_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_NUUlgaoVNFbZIWMo_2

	nop

	:l_czWApaOcZWReFdYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_UVveVcwWfzVNYDVx_1

	nop

	:l_NXNMkOwwpNBuTSRn_3
	goto/32 :before_first_instruction

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_mwqqLmaqBOPhtqEy_0

	nop

	:l_dhvwvZgRMqBgFkPL_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_avtHmLCGQDKdEeSM_6

	nop

	:l_BZHRevTmldQYJrBY_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_qKEjyxaztQsXoifR_8

	nop

	:l_HAUJepWlQJtUriaG_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_dhvwvZgRMqBgFkPL_5

	nop

	:l_yCizBWBSuBtKIsZs_10
	goto/32 :before_first_instruction

	:l_lJeqtoBxlUOOlOaP_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_HAUJepWlQJtUriaG_4

	nop

	:l_mwqqLmaqBOPhtqEy_0
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
	goto/32 :l_usXShkMRfRLZXkVW_1

	nop

	:l_usXShkMRfRLZXkVW_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_GzORenlBLpInGKfU_2

	nop

	:l_rfrzmZbcXRXkBaXh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yCizBWBSuBtKIsZs_10

	nop

	:l_qKEjyxaztQsXoifR_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rfrzmZbcXRXkBaXh_9

	nop

	:l_GzORenlBLpInGKfU_2
	if-eqz v0, :gl_LJBQBlTOfskTvTBo

	goto/32 :cond_0

	:gl_LJBQBlTOfskTvTBo
    .line 381
	goto/32 :l_lJeqtoBxlUOOlOaP_3

	nop

	:l_avtHmLCGQDKdEeSM_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_BZHRevTmldQYJrBY_7

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_CVCezJlWrNqfQmOP_0

	nop

	:l_CVCezJlWrNqfQmOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_UMEuMmFHDHIhAIFM_1

	nop

	:l_UMEuMmFHDHIhAIFM_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_NeVHuhJpYULneTvF_2

	nop

	:l_PcnlyxcOChRcnzvG_3
	goto/32 :before_first_instruction

	:l_NeVHuhJpYULneTvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcnlyxcOChRcnzvG_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_QoLOZbTabcdVQAdQ_0

	nop

	:l_ProGbxpbzyxOKAqH_4
	goto/32 :before_first_instruction

	:l_fNvlMqNWAGjShVum_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ProGbxpbzyxOKAqH_4

	nop

	:l_KENMsLkpDaYjWMbf_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_fNvlMqNWAGjShVum_3

	nop

	:l_QoLOZbTabcdVQAdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_fpjhDpQGchHLbqZu_1

	nop

	:l_fpjhDpQGchHLbqZu_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_KENMsLkpDaYjWMbf_2

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_SzxNXzQFsiYWiELG_0

	nop

	:l_jCffxnTWLWRMfUVU_1
	const v1, 32
	goto/32 :l_gPPSvkUKFYUqnZZI_2

	nop

	:l_uXKfvocxzJhdESTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_OThyaIWFXNipZwnj_7

	nop

	:l_OThyaIWFXNipZwnj_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_VPErHhSGUCVQeQqr_8

	nop

	:l_SzxNXzQFsiYWiELG_0
	const v0, 11
	goto/32 :l_jCffxnTWLWRMfUVU_1

	nop

	:l_foRDedaGVJotGKHp_13
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_lfEppeRCxheZjpgY_4
	if-lez v0, :gl_coYVWUSQmalNiWCZ

	goto/32 :OPHjkuTAfTEowqnz

	:gl_coYVWUSQmalNiWCZ	goto/32 :l_TVazRRUnjqNUbbSd_5

	nop

	:l_srULlyxnTzVKEMjs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mUgJznsUXFwsJoug_12

	nop

	:l_VPErHhSGUCVQeQqr_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EcloTzCrrLXfTtLD_9

	nop

	:l_gPPSvkUKFYUqnZZI_2
	add-int v0, v0, v1
	goto/32 :l_rLgvDNmypSUIujTx_3

	nop

	:l_mUgJznsUXFwsJoug_12
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_foRDedaGVJotGKHp_13

	nop

	:l_KzzQmqfRnLBwjvBt_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_srULlyxnTzVKEMjs_11

	nop

	:l_TVazRRUnjqNUbbSd_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_uXKfvocxzJhdESTl_6

	nop

	:l_EcloTzCrrLXfTtLD_9
    const-string v1, "matchResult.group()"

	goto/32 :l_KzzQmqfRnLBwjvBt_10

	nop

	:l_rLgvDNmypSUIujTx_3
	rem-int v0, v0, v1
	goto/32 :l_lfEppeRCxheZjpgY_4

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_uNwsfKVDUFXaqdkN_0

	nop

	:l_OlyDFgBMuICliLfV_32
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_sCrvHiTMuHElcFps_33

	nop

	:l_QGSrwDffYMwGHqMs_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_WhJFJJHrwZXORopD_24

	nop

	:l_WOxKOeToGagpKLEd_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_izNbzbBNFWvtitKW_6

	nop

	:l_pTiPHJqnKZvNsLwW_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_XAVecWxtuspbkxPi_20

	nop

	:l_YAwgXbaTtZjZOtBU_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_QGSrwDffYMwGHqMs_23

	nop

	:l_XAVecWxtuspbkxPi_20
	if-le v0, v1, :gl_xGDvxOZUuVBTqgJS

	goto/32 :cond_1

	:gl_xGDvxOZUuVBTqgJS
	goto/32 :l_bEOYxWsuRBBhKnzi_21

	nop

	:l_DWQKqPGLYsLVtemR_29
    goto :goto_1

    :cond_1
	goto/32 :l_xuhfeOECSrfzJFFL_30

	nop

	:l_SyQbgZmZFTxfFxTK_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_kKNhTDZORuvnYALW_26

	nop

	:l_PuiuDyLEpLBDILlt_1
	const v1, 1
	goto/32 :l_mByMSYylTTuYRMmt_2

	nop

	:l_kKNhTDZORuvnYALW_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EwqQtfqpQRuwakdt_27

	nop

	:l_jyYaQqYGJqaxGyZa_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_pUiHHFVjenGmchCr_13

	nop

	:l_HneofdJWZxRJkEeY_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_XioaQGLIxwMyRrxx_10

	nop

	:l_FbyvFWzJbgtlcwbu_15
    goto :goto_0

    :cond_0
	goto/32 :l_tBEerTzmCHXUtVte_16

	nop

	:l_nweaZRMQCIMsTJjN_3
	rem-int v0, v0, v1
	goto/32 :l_nsRAHrFSeACKCtEy_4

	nop

	:l_sCrvHiTMuHElcFps_33
	goto/32 :GZjcWUODVnpDNFmC
	:l_nsRAHrFSeACKCtEy_4
	if-lez v0, :gl_NJSARROzHJYxSuRG

	goto/32 :FCyvBJOjDLEoNytN

	:gl_NJSARROzHJYxSuRG	goto/32 :l_WOxKOeToGagpKLEd_5

	nop

	:l_xuhfeOECSrfzJFFL_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_GRQxNHJDOiSHdZaY_31

	nop

	:l_tiZbkkmOhwIOQMWH_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_gALjZWfPzDslKJmX_8

	nop

	:l_QqcPzWkLEuwekcXD_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_sZiROQMYiwLMBMjL_18

	nop

	:l_pUiHHFVjenGmchCr_13
	if-eq v1, v2, :gl_zZKdepaAUSuOgwvD

	goto/32 :cond_0

	:gl_zZKdepaAUSuOgwvD
	goto/32 :l_xlBxEcmdSBAhcRoD_14

	nop

	:l_tBEerTzmCHXUtVte_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QqcPzWkLEuwekcXD_17

	nop

	:l_uNwsfKVDUFXaqdkN_0
	const v0, 5
	goto/32 :l_PuiuDyLEpLBDILlt_1

	nop

	:l_izNbzbBNFWvtitKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_tiZbkkmOhwIOQMWH_7

	nop

	:l_sZiROQMYiwLMBMjL_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_pTiPHJqnKZvNsLwW_19

	nop

	:l_EwqQtfqpQRuwakdt_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_QLHkSKhpCUgsLEwO_28

	nop

	:l_bEOYxWsuRBBhKnzi_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_YAwgXbaTtZjZOtBU_22

	nop

	:l_WhJFJJHrwZXORopD_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_SyQbgZmZFTxfFxTK_25

	nop

	:l_XioaQGLIxwMyRrxx_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_ITmqSdyHmzltYMFs_11

	nop

	:l_QLHkSKhpCUgsLEwO_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_DWQKqPGLYsLVtemR_29

	nop

	:l_gALjZWfPzDslKJmX_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_HneofdJWZxRJkEeY_9

	nop

	:l_ITmqSdyHmzltYMFs_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_jyYaQqYGJqaxGyZa_12

	nop

	:l_xlBxEcmdSBAhcRoD_14
    const/4 v1, 0x1

	goto/32 :l_FbyvFWzJbgtlcwbu_15

	nop

	:l_mByMSYylTTuYRMmt_2
	add-int v0, v0, v1
	goto/32 :l_nweaZRMQCIMsTJjN_3

	nop

	:l_GRQxNHJDOiSHdZaY_31
    return-object v1

	:after_last_instruction

	goto/32 :l_OlyDFgBMuICliLfV_32

	nop

.end method
