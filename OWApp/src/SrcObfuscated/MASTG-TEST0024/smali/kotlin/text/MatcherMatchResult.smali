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

	goto/32 :l_HiqxRavPmLVIfvdZ_0

	nop

	:l_LWIanNGmBNuUMqaU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_yezJDDyrRBpASZnj_5

	nop

	:l_KYaxElXxvhfJYCzn_3
    const-string v0, "input"

	goto/32 :l_LWIanNGmBNuUMqaU_4

	nop

	:l_kCuuKsQelCijYYVO_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_TIjWExBeBsIphxzs_9

	nop

	:l_PTcMBimJaQPwRcSy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KYaxElXxvhfJYCzn_3

	nop

	:l_YqgsneRbsUKpiCFS_1
    const-string v0, "matcher"

	goto/32 :l_PTcMBimJaQPwRcSy_2

	nop

	:l_msguyXXoPxaTlfqp_13
	goto/32 :before_first_instruction

	:l_JgWJTorvZVqAKXQd_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_kCuuKsQelCijYYVO_8

	nop

	:l_zEwEXOnWJdETxEJE_12
    return-void

	:after_last_instruction

	goto/32 :l_msguyXXoPxaTlfqp_13

	nop

	:l_QzCCEtKJNiAggAGw_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_JgWJTorvZVqAKXQd_7

	nop

	:l_TIjWExBeBsIphxzs_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_ZGLjrrRNleRYQJvv_10

	nop

	:l_HiqxRavPmLVIfvdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_YqgsneRbsUKpiCFS_1

	nop

	:l_yezJDDyrRBpASZnj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QzCCEtKJNiAggAGw_6

	nop

	:l_XtVEgndrkJfXtLMT_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_zEwEXOnWJdETxEJE_12

	nop

	:l_ZGLjrrRNleRYQJvv_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_XtVEgndrkJfXtLMT_11

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_CgzqXlgteFnRFACP_0

	nop

	:l_CgzqXlgteFnRFACP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUqMBjipMWErvizh_1

	nop

	:l_vQKleePqeArHXLZs_4
    add-int p3, p2, p1

	goto/32 :l_MVssUFbyZBmzKQLk_5

	nop

	:l_MVssUFbyZBmzKQLk_5
    int-to-double p0, p3

	goto/32 :l_aSlMLdXeDYHWGZuj_6

	nop

	:l_ohroESvkhtanefmu_2
    const/16 p1, 0xd2

	goto/32 :l_HPrlpGJyfBkJGaQq_3

	nop

	:l_HPrlpGJyfBkJGaQq_3
    mul-int p2, p0, p1

	goto/32 :l_vQKleePqeArHXLZs_4

	nop

	:l_tUqMBjipMWErvizh_1
    const/16 p0, 0x2a

	goto/32 :l_ohroESvkhtanefmu_2

	nop

	:l_aSlMLdXeDYHWGZuj_6
    return-void

	:after_last_instruction

	goto/32 :l_izGDYrgVJPehcDir_7

	nop

	:l_izGDYrgVJPehcDir_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_LDBdTjkTFFvOPlLE_0

	nop

	:l_kpLpEkBAGONuxZnu_7
	goto/32 :before_first_instruction

	:l_wkxHYjbwnCOGVksS_1
    const/16 p0, 0x2a

	goto/32 :l_MvamhAlgywCqTFOV_2

	nop

	:l_UXBwFFnUitMdzPSj_6
    return-void

	:after_last_instruction

	goto/32 :l_kpLpEkBAGONuxZnu_7

	nop

	:l_jvCoYBUGCYhkfXZX_4
    add-int p3, p2, p1

	goto/32 :l_hboilyMvCxvDoXAV_5

	nop

	:l_hboilyMvCxvDoXAV_5
    int-to-double p0, p3

	goto/32 :l_UXBwFFnUitMdzPSj_6

	nop

	:l_LDBdTjkTFFvOPlLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkxHYjbwnCOGVksS_1

	nop

	:l_UUYAjzIwGxGrFerh_3
    mul-int p2, p0, p1

	goto/32 :l_jvCoYBUGCYhkfXZX_4

	nop

	:l_MvamhAlgywCqTFOV_2
    const/16 p1, 0xd2

	goto/32 :l_UUYAjzIwGxGrFerh_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KsmVqlFBUYagtUBc_0

	nop

	:l_hgmPckbTSHteUBbe_4
    add-int p3, p2, p1

	goto/32 :l_wHiJIiBrcODxxMBk_5

	nop

	:l_wHiJIiBrcODxxMBk_5
    int-to-double p0, p3

	goto/32 :l_nNJluFutKBROFBhH_6

	nop

	:l_KsmVqlFBUYagtUBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNgCSdMjDebeSJYv_1

	nop

	:l_BNgCSdMjDebeSJYv_1
    const/16 p0, 0x2a

	goto/32 :l_eqgkTUXEIuDiZqEN_2

	nop

	:l_eqgkTUXEIuDiZqEN_2
    const/16 p1, 0xd2

	goto/32 :l_fDwauVZwRyZbjFWs_3

	nop

	:l_fDwauVZwRyZbjFWs_3
    mul-int p2, p0, p1

	goto/32 :l_hgmPckbTSHteUBbe_4

	nop

	:l_yRUvXiTXZqHNMiKL_7
	goto/32 :before_first_instruction

	:l_nNJluFutKBROFBhH_6
    return-void

	:after_last_instruction

	goto/32 :l_yRUvXiTXZqHNMiKL_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_xoblbRQlQYQSdbQi_0

	nop

	:l_IppkazshZCGAHCgU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtpNWafQunSDHriM_3

	nop

	:l_DtpNWafQunSDHriM_3
	goto/32 :before_first_instruction

	:l_xoblbRQlQYQSdbQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_WhSwVcNreeUdKixk_1

	nop

	:l_WhSwVcNreeUdKixk_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_IppkazshZCGAHCgU_2

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_NHSmuhPfcrVXZyma_0

	nop

	:l_OLOGwLDofeMabzMy_4
    add-int p3, p2, p1

	goto/32 :l_rKPiqzffGsxYyGtV_5

	nop

	:l_OkqoFigpnrEZkYNo_2
    const/16 p1, 0xd2

	goto/32 :l_dvuYyFGtyHrOSCuk_3

	nop

	:l_dvuYyFGtyHrOSCuk_3
    mul-int p2, p0, p1

	goto/32 :l_OLOGwLDofeMabzMy_4

	nop

	:l_NHSmuhPfcrVXZyma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDYArtbCwBOFYeHM_1

	nop

	:l_nDYArtbCwBOFYeHM_1
    const/16 p0, 0x2a

	goto/32 :l_OkqoFigpnrEZkYNo_2

	nop

	:l_HDKrDQurAneReUjw_7
	goto/32 :before_first_instruction

	:l_cxpcIFrlMylnEQrf_6
    return-void

	:after_last_instruction

	goto/32 :l_HDKrDQurAneReUjw_7

	nop

	:l_rKPiqzffGsxYyGtV_5
    int-to-double p0, p3

	goto/32 :l_cxpcIFrlMylnEQrf_6

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aDfEajZmXgywvXXs_0

	nop

	:l_VZwcfnecxOhVDWHr_7
	goto/32 :before_first_instruction

	:l_yUWKqwCiJPGrXdTR_4
    add-int p3, p2, p1

	goto/32 :l_soPUuBcWlFxzAJxz_5

	nop

	:l_HRLGSUrfMdUGmfFr_3
    mul-int p2, p0, p1

	goto/32 :l_yUWKqwCiJPGrXdTR_4

	nop

	:l_IvHqkENtxgvwpwRb_6
    return-void

	:after_last_instruction

	goto/32 :l_VZwcfnecxOhVDWHr_7

	nop

	:l_dmZdtkEXPFTzoKgm_1
    const/16 p0, 0x2a

	goto/32 :l_NxeggCmJPApTGuZz_2

	nop

	:l_soPUuBcWlFxzAJxz_5
    int-to-double p0, p3

	goto/32 :l_IvHqkENtxgvwpwRb_6

	nop

	:l_aDfEajZmXgywvXXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmZdtkEXPFTzoKgm_1

	nop

	:l_NxeggCmJPApTGuZz_2
    const/16 p1, 0xd2

	goto/32 :l_HRLGSUrfMdUGmfFr_3

	nop

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_cZXqTyFdOuCJIqSw_0

	nop

	:l_xLZVfQFXZDlOjFKg_6
    return-void

	:after_last_instruction

	goto/32 :l_LdwQmOkGnecDTJtS_7

	nop

	:l_cZXqTyFdOuCJIqSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhZXrlsmpJHPSSUe_1

	nop

	:l_LdwQmOkGnecDTJtS_7
	goto/32 :before_first_instruction

	:l_SNwNjKMjuaaHdraH_2
    const/16 p1, 0xd2

	goto/32 :l_FGaupdUHbcmCQzKj_3

	nop

	:l_FGaupdUHbcmCQzKj_3
    mul-int p2, p0, p1

	goto/32 :l_XESRaGETKknaKhDd_4

	nop

	:l_XESRaGETKknaKhDd_4
    add-int p3, p2, p1

	goto/32 :l_wqofNftMoIDyxZlG_5

	nop

	:l_QhZXrlsmpJHPSSUe_1
    const/16 p0, 0x2a

	goto/32 :l_SNwNjKMjuaaHdraH_2

	nop

	:l_wqofNftMoIDyxZlG_5
    int-to-double p0, p3

	goto/32 :l_xLZVfQFXZDlOjFKg_6

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_PILFubzOusitXtnc_0

	nop

	:l_YHiMRFUgncEhhpjJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dviglNroLCrhqBVk_4

	nop

	:l_dviglNroLCrhqBVk_4
	goto/32 :before_first_instruction

	:l_gDlpcxNvEbMCyhTu_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_YHiMRFUgncEhhpjJ_3

	nop

	:l_ySYELnWRBPoKROlG_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_gDlpcxNvEbMCyhTu_2

	nop

	:l_PILFubzOusitXtnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_ySYELnWRBPoKROlG_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_QBDpGRKDRAPeryyk_0

	nop

	:l_QBDpGRKDRAPeryyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_XjpUJXZvnQQwFAYD_1

	nop

	:l_rmeluznXgsXFmQEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GznTKepKJkeFYoSq_3

	nop

	:l_XjpUJXZvnQQwFAYD_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_rmeluznXgsXFmQEt_2

	nop

	:l_GznTKepKJkeFYoSq_3
	goto/32 :before_first_instruction

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_RUuZRuBAowkeHkHc_0

	nop

	:l_JBQBlTOfskTvTBol_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_JeqtoBxlUOOlOaPH_8

	nop

	:l_zORenlBLpInGKfUL_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_JBQBlTOfskTvTBol_7

	nop

	:l_VveVcwWfzVNYDVxN_2
	if-eqz v0, :gl_UUlgaoVNFbZIWMoN

	goto/32 :cond_0

	:gl_UUlgaoVNFbZIWMoN
    .line 381
	goto/32 :l_XNMkOwwpNBuTSRnm_3

	nop

	:l_wqqLmaqBOPhtqEyu_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_sXShkMRfRLZXkVWG_5

	nop

	:l_sXShkMRfRLZXkVWG_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_zORenlBLpInGKfUL_6

	nop

	:l_RUuZRuBAowkeHkHc_0
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
	goto/32 :l_zWApaOcZWReFdYUU_1

	nop

	:l_zWApaOcZWReFdYUU_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_VveVcwWfzVNYDVxN_2

	nop

	:l_AUJepWlQJtUriaGd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hvwvZgRMqBgFkPLa_10

	nop

	:l_XNMkOwwpNBuTSRnm_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_wqqLmaqBOPhtqEyu_4

	nop

	:l_hvwvZgRMqBgFkPLa_10
	goto/32 :before_first_instruction

	:l_JeqtoBxlUOOlOaPH_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AUJepWlQJtUriaGd_9

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_vtHmLCGQDKdEeSMB_0

	nop

	:l_frzmZbcXRXkBaXhy_3
	goto/32 :before_first_instruction

	:l_KEjyxaztQsXoifRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_frzmZbcXRXkBaXhy_3

	nop

	:l_ZHRevTmldQYJrBYq_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_KEjyxaztQsXoifRr_2

	nop

	:l_vtHmLCGQDKdEeSMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_ZHRevTmldQYJrBYq_1

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_CizBWBSuBtKIsZsC_0

	nop

	:l_MEuMmFHDHIhAIFMN_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_eVHuhJpYULneTvFP_3

	nop

	:l_VCezJlWrNqfQmOPU_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_MEuMmFHDHIhAIFMN_2

	nop

	:l_CizBWBSuBtKIsZsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_VCezJlWrNqfQmOPU_1

	nop

	:l_eVHuhJpYULneTvFP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cnlyxcOChRcnzvGQ_4

	nop

	:l_cnlyxcOChRcnzvGQ_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_oLOZbTabcdVQAdQf_0

	nop

	:l_XKfvocxzJhdESTlO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ThyaIWFXNipZwnjV_12

	nop

	:l_ThyaIWFXNipZwnjV_12
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_PErHhSGUCVQeQqrE_13

	nop

	:l_pjhDpQGchHLbqZuK_1
	const v1, 23
	goto/32 :l_ENMsLkpDaYjWMbff_2

	nop

	:l_CffxnTWLWRMfUVUg_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_PPSvkUKFYUqnZZIr_6

	nop

	:l_LgvDNmypSUIujTxl_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_fEppeRCxheZjpgYc_8

	nop

	:l_PPSvkUKFYUqnZZIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_LgvDNmypSUIujTxl_7

	nop

	:l_PErHhSGUCVQeQqrE_13
	goto/32 :FnsGRnmgaQRCbdUN
	:l_ENMsLkpDaYjWMbff_2
	add-int v0, v0, v1
	goto/32 :l_NvlMqNWAGjShVumP_3

	nop

	:l_oLOZbTabcdVQAdQf_0
	const v0, 28
	goto/32 :l_pjhDpQGchHLbqZuK_1

	nop

	:l_NvlMqNWAGjShVumP_3
	rem-int v0, v0, v1
	goto/32 :l_roGbxpbzyxOKAqHS_4

	nop

	:l_fEppeRCxheZjpgYc_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oYVWUSQmalNiWCZT_9

	nop

	:l_oYVWUSQmalNiWCZT_9
    const-string v1, "matchResult.group()"

	goto/32 :l_VazRRUnjqNUbbSdu_10

	nop

	:l_VazRRUnjqNUbbSdu_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XKfvocxzJhdESTlO_11

	nop

	:l_roGbxpbzyxOKAqHS_4
	if-lez v0, :gl_zxNXzQFsiYWiELGj

	goto/32 :doZJmQVHwZJrHaNA

	:gl_zxNXzQFsiYWiELGj	goto/32 :l_CffxnTWLWRMfUVUg_5

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_cloTzCrrLXfTtLDK_0

	nop

	:l_UiHHFVjenGmchCrz_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_ZKdepaAUSuOgwvDx_18

	nop

	:l_sRAHrFSeACKCtEyN_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_JSARROzHJYxSuRGW_9

	nop

	:l_TmqSdyHmzltYMFsj_15
    goto :goto_0

    :cond_0
	goto/32 :l_yYaQqYGJqaxGyZap_16

	nop

	:l_ALjZWfPzDslKJmXH_13
	if-eq v1, v2, :gl_neofdJWZxRJkEeYX

	goto/32 :cond_0

	:gl_neofdJWZxRJkEeYX
	goto/32 :l_ioaQGLIxwMyRrxxI_14

	nop

	:l_ZiROQMYiwLMBMjLp_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_TiPHJqnKZvNsLwWX_23

	nop

	:l_byvFWzJbgtlcwbut_20
	if-le v0, v1, :gl_BEerTzmCHXUtVteQ

	goto/32 :cond_1

	:gl_BEerTzmCHXUtVteQ
	goto/32 :l_qcPzWkLEuwekcXDs_21

	nop

	:l_zNbzbBNFWvtitKWt_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_iZbkkmOhwIOQMWHg_12

	nop

	:l_cloTzCrrLXfTtLDK_0
	const v0, 7
	goto/32 :l_zzQmqfRnLBwjvBts_1

	nop

	:l_iZbkkmOhwIOQMWHg_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_ALjZWfPzDslKJmXH_13

	nop

	:l_yQbgZmZFTxfFxTKk_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_KNhTDZORuvnYALWE_31

	nop

	:l_ByMSYylTTuYRMmtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_weaZRMQCIMsTJjNn_7

	nop

	:l_uiuDyLEpLBDILltm_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_ByMSYylTTuYRMmtn_6

	nop

	:l_yYaQqYGJqaxGyZap_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UiHHFVjenGmchCrz_17

	nop

	:l_wqQtfqpQRuwakdtQ_32
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_LHkSKhpCUgsLEwOD_33

	nop

	:l_AVecWxtuspbkxPix_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_GDvxOZUuVBTqgJSb_25

	nop

	:l_JSARROzHJYxSuRGW_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_OxKOeToGagpKLEdi_10

	nop

	:l_AwgXbaTtZjZOtBUQ_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_GSrwDffYMwGHqMsW_28

	nop

	:l_UgJznsUXFwsJougf_3
	rem-int v0, v0, v1
	goto/32 :l_oRDedaGVJotGKHpu_4

	nop

	:l_ZKdepaAUSuOgwvDx_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_lBxEcmdSBAhcRoDF_19

	nop

	:l_qcPzWkLEuwekcXDs_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_ZiROQMYiwLMBMjLp_22

	nop

	:l_hJFJJHrwZXORopDS_29
    goto :goto_1

    :cond_1
	goto/32 :l_yQbgZmZFTxfFxTKk_30

	nop

	:l_TiPHJqnKZvNsLwWX_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_AVecWxtuspbkxPix_24

	nop

	:l_GDvxOZUuVBTqgJSb_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_EOYxWsuRBBhKnziY_26

	nop

	:l_lBxEcmdSBAhcRoDF_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_byvFWzJbgtlcwbut_20

	nop

	:l_oRDedaGVJotGKHpu_4
	if-lez v0, :gl_NwsfKVDUFXaqdkNP

	goto/32 :amkoonnnWHVQztFT

	:gl_NwsfKVDUFXaqdkNP	goto/32 :l_uiuDyLEpLBDILltm_5

	nop

	:l_LHkSKhpCUgsLEwOD_33
	goto/32 :PYksJVVYzxEBFOSx
	:l_weaZRMQCIMsTJjNn_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_sRAHrFSeACKCtEyN_8

	nop

	:l_GSrwDffYMwGHqMsW_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_hJFJJHrwZXORopDS_29

	nop

	:l_zzQmqfRnLBwjvBts_1
	const v1, 4
	goto/32 :l_rULlyxnTzVKEMjsm_2

	nop

	:l_ioaQGLIxwMyRrxxI_14
    const/4 v1, 0x1

	goto/32 :l_TmqSdyHmzltYMFsj_15

	nop

	:l_KNhTDZORuvnYALWE_31
    return-object v1

	:after_last_instruction

	goto/32 :l_wqQtfqpQRuwakdtQ_32

	nop

	:l_OxKOeToGagpKLEdi_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_zNbzbBNFWvtitKWt_11

	nop

	:l_rULlyxnTzVKEMjsm_2
	add-int v0, v0, v1
	goto/32 :l_UgJznsUXFwsJougf_3

	nop

	:l_EOYxWsuRBBhKnziY_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AwgXbaTtZjZOtBUQ_27

	nop

.end method
