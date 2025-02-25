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

	goto/32 :l_EzgCAEoKOGDAvARN_0

	nop

	:l_OnyigxtiZjmDbycn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_EduKlXmgfyTgyPbX_5

	nop

	:l_qpVGNfLHoZllsCso_13
	goto/32 :before_first_instruction

	:l_vPsNFntXtIKSqvBp_12
    return-void

	:after_last_instruction

	goto/32 :l_qpVGNfLHoZllsCso_13

	nop

	:l_GPHVHhvrFJmrEJWr_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_LoDaANiDLzWxiyYi_8

	nop

	:l_BQUbzYeFXrDQVoXi_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_GPHVHhvrFJmrEJWr_7

	nop

	:l_tuAwNNGaGCbTxFjN_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_haOdvYKxPjzlaksJ_10

	nop

	:l_ftTKCgZHcREcVgUD_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_vPsNFntXtIKSqvBp_12

	nop

	:l_EzgCAEoKOGDAvARN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_nlyPazPuCjjVytJm_1

	nop

	:l_GQuTBajYorgDBWml_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KZVLZdcwEFASZJoT_3

	nop

	:l_haOdvYKxPjzlaksJ_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_ftTKCgZHcREcVgUD_11

	nop

	:l_LoDaANiDLzWxiyYi_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_tuAwNNGaGCbTxFjN_9

	nop

	:l_EduKlXmgfyTgyPbX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BQUbzYeFXrDQVoXi_6

	nop

	:l_KZVLZdcwEFASZJoT_3
    const-string v0, "input"

	goto/32 :l_OnyigxtiZjmDbycn_4

	nop

	:l_nlyPazPuCjjVytJm_1
    const-string v0, "matcher"

	goto/32 :l_GQuTBajYorgDBWml_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fQPDdFdiciSTjtsV_0

	nop

	:l_FPKhJITmWJHiqxRa_1
    const/16 p0, 0x2a

	goto/32 :l_vPmLVIfvdZYqgsne_2

	nop

	:l_fQPDdFdiciSTjtsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPKhJITmWJHiqxRa_1

	nop

	:l_vPmLVIfvdZYqgsne_2
    const/16 p1, 0xd2

	goto/32 :l_RbsUKpiCFSPTcMBi_3

	nop

	:l_XxvhfJYCznLWIanN_5
    int-to-double p0, p3

	goto/32 :l_GmBNuUMqaUyezJDD_6

	nop

	:l_GmBNuUMqaUyezJDD_6
    return-void

	:after_last_instruction

	goto/32 :l_yrRBpASZnjQzCCEt_7

	nop

	:l_RbsUKpiCFSPTcMBi_3
    mul-int p2, p0, p1

	goto/32 :l_mJaQPwRcSyKYaxEl_4

	nop

	:l_mJaQPwRcSyKYaxEl_4
    add-int p3, p2, p1

	goto/32 :l_XxvhfJYCznLWIanN_5

	nop

	:l_yrRBpASZnjQzCCEt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KJNiAggAGwJgWJTo_0

	nop

	:l_drkJfXtLMTzEwEXO_5
    int-to-double p0, p3

	goto/32 :l_nWJdETxEJEmsguyX_6

	nop

	:l_XoPxaTlfqpCgzqXl_7
	goto/32 :before_first_instruction

	:l_nWJdETxEJEmsguyX_6
    return-void

	:after_last_instruction

	goto/32 :l_XoPxaTlfqpCgzqXl_7

	nop

	:l_BeBsIphxzsZGLjrr_3
    mul-int p2, p0, p1

	goto/32 :l_RNleRYQJvvXtVEgn_4

	nop

	:l_RNleRYQJvvXtVEgn_4
    add-int p3, p2, p1

	goto/32 :l_drkJfXtLMTzEwEXO_5

	nop

	:l_rvZVqAKXQdkCuuKs_1
    const/16 p0, 0x2a

	goto/32 :l_QelCijYYVOTIjWEx_2

	nop

	:l_QelCijYYVOTIjWEx_2
    const/16 p1, 0xd2

	goto/32 :l_BeBsIphxzsZGLjrr_3

	nop

	:l_KJNiAggAGwJgWJTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvZVqAKXQdkCuuKs_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gteFnRFACPtUqMBj_0

	nop

	:l_PqeArHXLZsMVssUF_4
    add-int p3, p2, p1

	goto/32 :l_byZBmzKQLkaSlMLd_5

	nop

	:l_XeDYHWGZujizGDYr_6
    return-void

	:after_last_instruction

	goto/32 :l_gVJPehcDirLDBdTj_7

	nop

	:l_vkhtanefmuHPrlpG_2
    const/16 p1, 0xd2

	goto/32 :l_JyfBkJGaQqvQKlee_3

	nop

	:l_gVJPehcDirLDBdTj_7
	goto/32 :before_first_instruction

	:l_byZBmzKQLkaSlMLd_5
    int-to-double p0, p3

	goto/32 :l_XeDYHWGZujizGDYr_6

	nop

	:l_JyfBkJGaQqvQKlee_3
    mul-int p2, p0, p1

	goto/32 :l_PqeArHXLZsMVssUF_4

	nop

	:l_ipMWErvizhohroES_1
    const/16 p0, 0x2a

	goto/32 :l_vkhtanefmuHPrlpG_2

	nop

	:l_gteFnRFACPtUqMBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipMWErvizhohroES_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_kTFFvOPlLEwkxHYj_0

	nop

	:l_kTFFvOPlLEwkxHYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_bwnCOGVksSMvamhA_1

	nop

	:l_bwnCOGVksSMvamhA_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_lgywCqTFOVUUYAjz_2

	nop

	:l_lgywCqTFOVUUYAjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwGxGrFerhjvCoYB_3

	nop

	:l_IwGxGrFerhjvCoYB_3
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_UGCYhkfXZXhboily_0

	nop

	:l_UGCYhkfXZXhboily_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvCxvDoXAVUXBwFF_1

	nop

	:l_XEIuDiZqENfDwauV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwRyZbjFWshgmPck_7

	nop

	:l_FBUYagtUBcBNgCSd_4
    add-int p3, p2, p1

	goto/32 :l_MjDebeSJYveqgkTU_5

	nop

	:l_ZwRyZbjFWshgmPck_7
	goto/32 :before_first_instruction

	:l_BAGONuxZnuKsmVql_3
    mul-int p2, p0, p1

	goto/32 :l_FBUYagtUBcBNgCSd_4

	nop

	:l_MjDebeSJYveqgkTU_5
    int-to-double p0, p3

	goto/32 :l_XEIuDiZqENfDwauV_6

	nop

	:l_nUitMdzPSjkpLpEk_2
    const/16 p1, 0xd2

	goto/32 :l_BAGONuxZnuKsmVql_3

	nop

	:l_MvCxvDoXAVUXBwFF_1
    const/16 p0, 0x2a

	goto/32 :l_nUitMdzPSjkpLpEk_2

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_bTSHteUBbewHiJIi_0

	nop

	:l_fQunSDHriMNHSmuh_7
	goto/32 :before_first_instruction

	:l_shZCGAHCgUDtpNWa_6
    return-void

	:after_last_instruction

	goto/32 :l_fQunSDHriMNHSmuh_7

	nop

	:l_utKBROFBhHyRUvXi_2
    const/16 p1, 0xd2

	goto/32 :l_TXZqHNMiKLxoblbR_3

	nop

	:l_bTSHteUBbewHiJIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrcODxxMBknNJluF_1

	nop

	:l_TXZqHNMiKLxoblbR_3
    mul-int p2, p0, p1

	goto/32 :l_QlQYQSdbQiWhSwVc_4

	nop

	:l_QlQYQSdbQiWhSwVc_4
    add-int p3, p2, p1

	goto/32 :l_NreeUdKixkIppkaz_5

	nop

	:l_BrcODxxMBknNJluF_1
    const/16 p0, 0x2a

	goto/32 :l_utKBROFBhHyRUvXi_2

	nop

	:l_NreeUdKixkIppkaz_5
    int-to-double p0, p3

	goto/32 :l_shZCGAHCgUDtpNWa_6

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_PfcrVXZymanDYArt_0

	nop

	:l_rlMylnEQrfHDKrDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_urAneReUjwaDfEaj_7

	nop

	:l_gpnrEZkYNodvuYyF_2
    const/16 p1, 0xd2

	goto/32 :l_GtyHrOSCukOLOGwL_3

	nop

	:l_urAneReUjwaDfEaj_7
	goto/32 :before_first_instruction

	:l_GtyHrOSCukOLOGwL_3
    mul-int p2, p0, p1

	goto/32 :l_DofeMabzMyrKPiqz_4

	nop

	:l_bCwBOFYeHMOkqoFi_1
    const/16 p0, 0x2a

	goto/32 :l_gpnrEZkYNodvuYyF_2

	nop

	:l_DofeMabzMyrKPiqz_4
    add-int p3, p2, p1

	goto/32 :l_ffGsxYyGtVcxpcIF_5

	nop

	:l_PfcrVXZymanDYArt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCwBOFYeHMOkqoFi_1

	nop

	:l_ffGsxYyGtVcxpcIF_5
    int-to-double p0, p3

	goto/32 :l_rlMylnEQrfHDKrDQ_6

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_ZmXgywvXXsdmZdtk_0

	nop

	:l_CiJPGrXdTRsoPUuB_4
	goto/32 :before_first_instruction

	:l_ZmXgywvXXsdmZdtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_EXPFTzoKgmNxeggC_1

	nop

	:l_rfMdUGmfFryUWKqw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CiJPGrXdTRsoPUuB_4

	nop

	:l_mJPApTGuZzHRLGSU_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_rfMdUGmfFryUWKqw_3

	nop

	:l_EXPFTzoKgmNxeggC_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_mJPApTGuZzHRLGSU_2

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_cWlFxzAJxzIvHqkE_0

	nop

	:l_cWlFxzAJxzIvHqkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_NtxgvwpwRbVZwcfn_1

	nop

	:l_ecxOhVDWHrcZXqTy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FdOuCJIqSwQhZXrl_3

	nop

	:l_FdOuCJIqSwQhZXrl_3
	goto/32 :before_first_instruction

	:l_NtxgvwpwRbVZwcfn_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_ecxOhVDWHrcZXqTy_2

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_smpJHPSSUeSNwNjK_0

	nop

	:l_UgncEhhpjJdviglN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_roLCrhqBVkQBDpGR_10

	nop

	:l_WRBPoKROlGgDlpcx_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_NvEbMCyhTuYHiMRF_8

	nop

	:l_kGnecDTJtSPILFub_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_zOusitXtncySYELn_6

	nop

	:l_FXZDlOjFKgLdwQmO_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_kGnecDTJtSPILFub_5

	nop

	:l_zOusitXtncySYELn_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_WRBPoKROlGgDlpcx_7

	nop

	:l_NvEbMCyhTuYHiMRF_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UgncEhhpjJdviglN_9

	nop

	:l_UHbcmCQzKjXESRaG_2
	if-eqz v0, :gl_ETKknaKhDdwqofNf

	goto/32 :cond_0

	:gl_ETKknaKhDdwqofNf
    .line 381
	goto/32 :l_tMoIDyxZlGxLZVfQ_3

	nop

	:l_tMoIDyxZlGxLZVfQ_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_FXZDlOjFKgLdwQmO_4

	nop

	:l_smpJHPSSUeSNwNjK_0
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
	goto/32 :l_MjuaaHdraHFGaupd_1

	nop

	:l_roLCrhqBVkQBDpGR_10
	goto/32 :before_first_instruction

	:l_MjuaaHdraHFGaupd_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_UHbcmCQzKjXESRaG_2

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_KDRAPeryykXjpUJX_0

	nop

	:l_nXgsXFmQEtGznTKe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKJkeFYoSqRUuZRu_3

	nop

	:l_KDRAPeryykXjpUJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_ZvnQQwFAYDrmeluz_1

	nop

	:l_pKJkeFYoSqRUuZRu_3
	goto/32 :before_first_instruction

	:l_ZvnQQwFAYDrmeluz_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_nXgsXFmQEtGznTKe_2

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_BAowkeHkHczWApaO_0

	nop

	:l_wpNBuTSRnmwqqLma_4
	goto/32 :before_first_instruction

	:l_cZWReFdYUUVveVcw_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_WfzVNYDVxNUUlgao_2

	nop

	:l_WfzVNYDVxNUUlgao_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_VNFbZIWMoNXNMkOw_3

	nop

	:l_BAowkeHkHczWApaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_cZWReFdYUUVveVcw_1

	nop

	:l_VNFbZIWMoNXNMkOw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wpNBuTSRnmwqqLma_4

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_qBOPhtqEyusXShkM_0

	nop

	:l_qBOPhtqEyusXShkM_0
	const v0, 27
	goto/32 :l_RfRLZXkVWGzORenl_1

	nop

	:l_cXRXkBaXhyCizBWB_9
    const-string v1, "matchResult.group()"

	goto/32 :l_SuBtKIsZsCVCezJl_10

	nop

	:l_SuBtKIsZsCVCezJl_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WrNqfQmOPUMEuMmF_11

	nop

	:l_HDHIhAIFMNeVHuhJ_12
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_pYULneTvFPcnlyxc_13

	nop

	:l_pYULneTvFPcnlyxc_13
	goto/32 :JLTGoWVJXLCslNlh
	:l_mldQYJrBYqKEjyxa_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ztQsXoifRrfrzmZb_8

	nop

	:l_BLpInGKfULJBQBlT_2
	add-int v0, v0, v1
	goto/32 :l_OfskTvTBolJeqtoB_3

	nop

	:l_xlUOOlOaPHAUJepW_4
	if-lez v0, :gl_lQJtUriaGdhvwvZg

	goto/32 :RLCgIsWQoujkqyUs

	:gl_lQJtUriaGdhvwvZg	goto/32 :l_RMqBgFkPLavtHmLC_5

	nop

	:l_RfRLZXkVWGzORenl_1
	const v1, 16
	goto/32 :l_BLpInGKfULJBQBlT_2

	nop

	:l_OfskTvTBolJeqtoB_3
	rem-int v0, v0, v1
	goto/32 :l_xlUOOlOaPHAUJepW_4

	nop

	:l_GQDKdEeSMBZHRevT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_mldQYJrBYqKEjyxa_7

	nop

	:l_ztQsXoifRrfrzmZb_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cXRXkBaXhyCizBWB_9

	nop

	:l_RMqBgFkPLavtHmLC_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_GQDKdEeSMBZHRevT_6

	nop

	:l_WrNqfQmOPUMEuMmF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HDHIhAIFMNeVHuhJ_12

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_OChRcnzvGQoLOZbT_0

	nop

	:l_DUFXaqdkNPuiuDyL_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_EpLBDILltmByMSYy_20

	nop

	:l_pDaYjWMbffNvlMqN_3
	rem-int v0, v0, v1
	goto/32 :l_WAGjShVumProGbxp_4

	nop

	:l_ypSUIujTxlfEppeR_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_CxheZjpgYcoYVWUS_9

	nop

	:l_PzDslKJmXHneofdJ_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_WZxRJkEeYXioaQGL_28

	nop

	:l_UXFwsJougfoRDeda_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_GVJotGKHpuNwsfKV_18

	nop

	:l_NFWvtitKWtiZbkkm_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_OhwIOQMWHgALjZWf_26

	nop

	:l_WZxRJkEeYXioaQGL_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_IxwMyRrxxITmqSdy_29

	nop

	:l_jenGmchCrzZKdepa_32
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_AUSuOgwvDxlBxEcm_33

	nop

	:l_xzJhdESTlOThyaIW_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_FXNipZwnjVPErHhS_13

	nop

	:l_GVJotGKHpuNwsfKV_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_DUFXaqdkNPuiuDyL_19

	nop

	:l_QmalNiWCZTVazRRU_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_njqNUbbSduXKfvoc_11

	nop

	:l_FXNipZwnjVPErHhS_13
	if-eq v1, v2, :gl_GUCVQeQqrEcloTzC

	goto/32 :cond_0

	:gl_GUCVQeQqrEcloTzC
	goto/32 :l_rrLXfTtLDKzzQmqf_14

	nop

	:l_WAGjShVumProGbxp_4
	if-lez v0, :gl_bzyxOKAqHSzxNXzQ

	goto/32 :ulZvWsuepqqJjfak

	:gl_bzyxOKAqHSzxNXzQ	goto/32 :l_FsiYWiELGjCffxnT_5

	nop

	:l_SeACKCtEyNJSARRO_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_zHJYxSuRGWOxKOeT_23

	nop

	:l_KFYUqnZZIrLgvDNm_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ypSUIujTxlfEppeR_8

	nop

	:l_RnLBwjvBtsrULlyx_15
    goto :goto_0

    :cond_0
	goto/32 :l_nTzVKEMjsmUgJzns_16

	nop

	:l_WLWRMfUVUgPPSvkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_KFYUqnZZIrLgvDNm_7

	nop

	:l_abcdVQAdQfpjhDpQ_1
	const v1, 2
	goto/32 :l_GchHLbqZuKENMsLk_2

	nop

	:l_QCIMsTJjNnsRAHrF_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_SeACKCtEyNJSARRO_22

	nop

	:l_GchHLbqZuKENMsLk_2
	add-int v0, v0, v1
	goto/32 :l_pDaYjWMbffNvlMqN_3

	nop

	:l_AUSuOgwvDxlBxEcm_33
	goto/32 :HRdrUfKGHOZJWnwP
	:l_HmzltYMFsjyYaQqY_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_GJqaxGyZapUiHHFV_31

	nop

	:l_EpLBDILltmByMSYy_20
	if-le v0, v1, :gl_lTTuYRMmtnweaZRM

	goto/32 :cond_1

	:gl_lTTuYRMmtnweaZRM
	goto/32 :l_QCIMsTJjNnsRAHrF_21

	nop

	:l_IxwMyRrxxITmqSdy_29
    goto :goto_1

    :cond_1
	goto/32 :l_HmzltYMFsjyYaQqY_30

	nop

	:l_GJqaxGyZapUiHHFV_31
    return-object v1

	:after_last_instruction

	goto/32 :l_jenGmchCrzZKdepa_32

	nop

	:l_zHJYxSuRGWOxKOeT_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_oGagpKLEdizNbzbB_24

	nop

	:l_rrLXfTtLDKzzQmqf_14
    const/4 v1, 0x1

	goto/32 :l_RnLBwjvBtsrULlyx_15

	nop

	:l_njqNUbbSduXKfvoc_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_xzJhdESTlOThyaIW_12

	nop

	:l_OChRcnzvGQoLOZbT_0
	const v0, 4
	goto/32 :l_abcdVQAdQfpjhDpQ_1

	nop

	:l_oGagpKLEdizNbzbB_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_NFWvtitKWtiZbkkm_25

	nop

	:l_FsiYWiELGjCffxnT_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_WLWRMfUVUgPPSvkU_6

	nop

	:l_OhwIOQMWHgALjZWf_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PzDslKJmXHneofdJ_27

	nop

	:l_CxheZjpgYcoYVWUS_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_QmalNiWCZTVazRRU_10

	nop

	:l_nTzVKEMjsmUgJzns_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UXFwsJougfoRDeda_17

	nop

.end method
