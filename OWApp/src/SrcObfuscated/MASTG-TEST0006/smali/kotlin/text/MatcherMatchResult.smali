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

	goto/32 :l_YRlCGKhBYuGvgdsF_0

	nop

	:l_YRlCGKhBYuGvgdsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_hivxouFfxnoJGkIq_1

	nop

	:l_PEOvbMIxmmMRqYaX_13
	goto/32 :before_first_instruction

	:l_AUGMviqQaLNHrxqd_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_jUuwdTZCkqtRiEFU_5

	nop

	:l_niESykbMmreTILFO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zkkFsUWWmRVfopfR_3

	nop

	:l_uejcJLfmnVOwobUp_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_TZyPrSbHfYObCeBC_9

	nop

	:l_LZMPbVcplqDBzCMi_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_JkadvXHNDlYRRnEl_12

	nop

	:l_chTVRmsVLhjxxbZB_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_LZMPbVcplqDBzCMi_11

	nop

	:l_jUuwdTZCkqtRiEFU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VXnvCIPQVBecbGAr_6

	nop

	:l_JkadvXHNDlYRRnEl_12
    return-void

	:after_last_instruction

	goto/32 :l_PEOvbMIxmmMRqYaX_13

	nop

	:l_VXnvCIPQVBecbGAr_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_IiIpeIGEFmTfElfG_7

	nop

	:l_zkkFsUWWmRVfopfR_3
    const-string v0, "input"

	goto/32 :l_AUGMviqQaLNHrxqd_4

	nop

	:l_TZyPrSbHfYObCeBC_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_chTVRmsVLhjxxbZB_10

	nop

	:l_hivxouFfxnoJGkIq_1
    const-string v0, "matcher"

	goto/32 :l_niESykbMmreTILFO_2

	nop

	:l_IiIpeIGEFmTfElfG_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_uejcJLfmnVOwobUp_8

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nrTdgrVYQWpnbaAP_0

	nop

	:l_iMGUmuJjjjnhzZHU_4
    add-int p3, p2, p1

	goto/32 :l_LZFeXbwJDzlNktrJ_5

	nop

	:l_SsSFYaUaMLnzrIRh_2
    const/16 p1, 0xd2

	goto/32 :l_IKkDxucifRjpiLmJ_3

	nop

	:l_IKkDxucifRjpiLmJ_3
    mul-int p2, p0, p1

	goto/32 :l_iMGUmuJjjjnhzZHU_4

	nop

	:l_FtrTFMUpgxKMCeyf_1
    const/16 p0, 0x2a

	goto/32 :l_SsSFYaUaMLnzrIRh_2

	nop

	:l_LZFeXbwJDzlNktrJ_5
    int-to-double p0, p3

	goto/32 :l_WuCrgooXmidaEYnI_6

	nop

	:l_nrTdgrVYQWpnbaAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtrTFMUpgxKMCeyf_1

	nop

	:l_ltjwjUzVecNUideJ_7
	goto/32 :before_first_instruction

	:l_WuCrgooXmidaEYnI_6
    return-void

	:after_last_instruction

	goto/32 :l_ltjwjUzVecNUideJ_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LlasQAtTjHyoanxs_0

	nop

	:l_dteyJwURqzFkZIbI_3
    mul-int p2, p0, p1

	goto/32 :l_DSMIwXevhwYDQzci_4

	nop

	:l_PRRGdbhzNUxEtoAz_6
    return-void

	:after_last_instruction

	goto/32 :l_MCodjGElmJEmvnLd_7

	nop

	:l_ZmXuOgOEWZTIyqPw_2
    const/16 p1, 0xd2

	goto/32 :l_dteyJwURqzFkZIbI_3

	nop

	:l_LlasQAtTjHyoanxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTgkxtuBnZtSUVeL_1

	nop

	:l_oTgkxtuBnZtSUVeL_1
    const/16 p0, 0x2a

	goto/32 :l_ZmXuOgOEWZTIyqPw_2

	nop

	:l_MCodjGElmJEmvnLd_7
	goto/32 :before_first_instruction

	:l_DSMIwXevhwYDQzci_4
    add-int p3, p2, p1

	goto/32 :l_XhFBJuMuBxlvEtDC_5

	nop

	:l_XhFBJuMuBxlvEtDC_5
    int-to-double p0, p3

	goto/32 :l_PRRGdbhzNUxEtoAz_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mqoGipIugnlnTgiF_0

	nop

	:l_sPvZKwwumsNFAhLv_4
    add-int p3, p2, p1

	goto/32 :l_oOollQLbPZMoIPNZ_5

	nop

	:l_oOollQLbPZMoIPNZ_5
    int-to-double p0, p3

	goto/32 :l_UPVHGXLKGMywewEi_6

	nop

	:l_mqoGipIugnlnTgiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYTcHZkGYjOOprkT_1

	nop

	:l_DnbfqdItREfdbnSf_2
    const/16 p1, 0xd2

	goto/32 :l_CNsTuKQMZTCJvenV_3

	nop

	:l_CNsTuKQMZTCJvenV_3
    mul-int p2, p0, p1

	goto/32 :l_sPvZKwwumsNFAhLv_4

	nop

	:l_TYTcHZkGYjOOprkT_1
    const/16 p0, 0x2a

	goto/32 :l_DnbfqdItREfdbnSf_2

	nop

	:l_UPVHGXLKGMywewEi_6
    return-void

	:after_last_instruction

	goto/32 :l_FcNwZCWqTlvDoRrp_7

	nop

	:l_FcNwZCWqTlvDoRrp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_swZnYzafdXLRFnKx_0

	nop

	:l_HPSIsqraahwzRjwB_3
	goto/32 :before_first_instruction

	:l_pmywNJCnHxSTPCOx_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_LurKFHNODcOKWkdh_2

	nop

	:l_LurKFHNODcOKWkdh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPSIsqraahwzRjwB_3

	nop

	:l_swZnYzafdXLRFnKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_pmywNJCnHxSTPCOx_1

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_vagqfjWqXSnMrXXp_0

	nop

	:l_aFkOCuUjWlOvpjPw_4
    add-int p3, p2, p1

	goto/32 :l_qKkjTslzDAKbSLDz_5

	nop

	:l_qKkjTslzDAKbSLDz_5
    int-to-double p0, p3

	goto/32 :l_FvaoEAzFNhaImwGY_6

	nop

	:l_FvaoEAzFNhaImwGY_6
    return-void

	:after_last_instruction

	goto/32 :l_ObLETGlDauckBxUu_7

	nop

	:l_letozQofMgtuonCM_2
    const/16 p1, 0xd2

	goto/32 :l_nqEEiGnjbOSuQXkL_3

	nop

	:l_ujVMPrvOCQvuOkLy_1
    const/16 p0, 0x2a

	goto/32 :l_letozQofMgtuonCM_2

	nop

	:l_nqEEiGnjbOSuQXkL_3
    mul-int p2, p0, p1

	goto/32 :l_aFkOCuUjWlOvpjPw_4

	nop

	:l_ObLETGlDauckBxUu_7
	goto/32 :before_first_instruction

	:l_vagqfjWqXSnMrXXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujVMPrvOCQvuOkLy_1

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_cRzZsTzCyYECApps_0

	nop

	:l_xOrkypYopywTFwLX_2
    const/16 p1, 0xd2

	goto/32 :l_hOEFzzyBbRfGuYsV_3

	nop

	:l_xNkaeayjQCPmOMZo_6
    return-void

	:after_last_instruction

	goto/32 :l_poDmUuEXyyYpWMkI_7

	nop

	:l_hOEFzzyBbRfGuYsV_3
    mul-int p2, p0, p1

	goto/32 :l_OiDFNKVbxbAMikmT_4

	nop

	:l_jJYEXyWMWSYjLDwk_1
    const/16 p0, 0x2a

	goto/32 :l_xOrkypYopywTFwLX_2

	nop

	:l_OiDFNKVbxbAMikmT_4
    add-int p3, p2, p1

	goto/32 :l_VpDStoraLMztiHkA_5

	nop

	:l_VpDStoraLMztiHkA_5
    int-to-double p0, p3

	goto/32 :l_xNkaeayjQCPmOMZo_6

	nop

	:l_cRzZsTzCyYECApps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJYEXyWMWSYjLDwk_1

	nop

	:l_poDmUuEXyyYpWMkI_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_DHePqFIAkUVrFzWP_0

	nop

	:l_pQZtEwADKeRrtzGq_1
    const/16 p0, 0x2a

	goto/32 :l_iXmOpXXBKdUnRiUr_2

	nop

	:l_uWzmAYowVViCpwHI_4
    add-int p3, p2, p1

	goto/32 :l_fnBFOTZdklvkqTga_5

	nop

	:l_PatwwHoFmokXCJGd_7
	goto/32 :before_first_instruction

	:l_qCaIABlCWgFHgAfP_6
    return-void

	:after_last_instruction

	goto/32 :l_PatwwHoFmokXCJGd_7

	nop

	:l_cogwgqxMKumRuJAw_3
    mul-int p2, p0, p1

	goto/32 :l_uWzmAYowVViCpwHI_4

	nop

	:l_iXmOpXXBKdUnRiUr_2
    const/16 p1, 0xd2

	goto/32 :l_cogwgqxMKumRuJAw_3

	nop

	:l_DHePqFIAkUVrFzWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQZtEwADKeRrtzGq_1

	nop

	:l_fnBFOTZdklvkqTga_5
    int-to-double p0, p3

	goto/32 :l_qCaIABlCWgFHgAfP_6

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_hbpNITYGkZsfoxox_0

	nop

	:l_pmCLmgXCgXMeZYaf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cgIMcDTpDQqARdyh_4

	nop

	:l_ZEspVdpQFUkCrUle_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_wKGuIEbYhucnOwuI_2

	nop

	:l_wKGuIEbYhucnOwuI_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_pmCLmgXCgXMeZYaf_3

	nop

	:l_hbpNITYGkZsfoxox_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_ZEspVdpQFUkCrUle_1

	nop

	:l_cgIMcDTpDQqARdyh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_DVfgaZgniJKuspUP_0

	nop

	:l_UGvjcRNZonOWylyC_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_rYowTUahAoRJTGcE_2

	nop

	:l_rYowTUahAoRJTGcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LtjnvGKdfXFFQKlu_3

	nop

	:l_LtjnvGKdfXFFQKlu_3
	goto/32 :before_first_instruction

	:l_DVfgaZgniJKuspUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_UGvjcRNZonOWylyC_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_ZJUhzLdrjbIDREMN_0

	nop

	:l_HJQLludQsEzgBPiR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HMGGOxqOynPuOJhh_10

	nop

	:l_hHiVvvTYUvMKnZIB_2
	if-eqz v0, :gl_lTQkmKwxMSugxZLc

	goto/32 :cond_0

	:gl_lTQkmKwxMSugxZLc
    .line 381
	goto/32 :l_MznDEhuveLLdgrZI_3

	nop

	:l_HMGGOxqOynPuOJhh_10
	goto/32 :before_first_instruction

	:l_PWCbiiQNzMkUTprx_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HJQLludQsEzgBPiR_9

	nop

	:l_UFagejsXsVzVUeZi_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_abZnwdPMFySIkHxt_7

	nop

	:l_MznDEhuveLLdgrZI_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_INDLqpobaEvdtqWF_4

	nop

	:l_vbstymzHgWFTfBLH_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_UFagejsXsVzVUeZi_6

	nop

	:l_ZJUhzLdrjbIDREMN_0
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
	goto/32 :l_zkPsGSquIMhYscGK_1

	nop

	:l_zkPsGSquIMhYscGK_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_hHiVvvTYUvMKnZIB_2

	nop

	:l_INDLqpobaEvdtqWF_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_vbstymzHgWFTfBLH_5

	nop

	:l_abZnwdPMFySIkHxt_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_PWCbiiQNzMkUTprx_8

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_orQOTzTyxDyDFJKk_0

	nop

	:l_fHBoSKWxUjJgMOdj_3
	goto/32 :before_first_instruction

	:l_OYGvgiWkPDDjMoye_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fHBoSKWxUjJgMOdj_3

	nop

	:l_uLfTaqYbdtEIrWdS_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_OYGvgiWkPDDjMoye_2

	nop

	:l_orQOTzTyxDyDFJKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_uLfTaqYbdtEIrWdS_1

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_cqyVkVerjHjjAPvR_0

	nop

	:l_tvGFkpDuveEGANwv_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_TDWQsrIdeMtrXhnd_2

	nop

	:l_cqyVkVerjHjjAPvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_tvGFkpDuveEGANwv_1

	nop

	:l_TDWQsrIdeMtrXhnd_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_PHHAGhSXETQgZJBT_3

	nop

	:l_alDAJcprtjxvSoDs_4
	goto/32 :before_first_instruction

	:l_PHHAGhSXETQgZJBT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_alDAJcprtjxvSoDs_4

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_QCPrSVZEnKpOdHfn_0

	nop

	:l_pqVicKAMUeYlcFib_13
	goto/32 :sbYnQIcxbsylTcJe
	:l_wLTyVBvYnZQpSSVn_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_etHsyISjlUDAuHfw_9

	nop

	:l_jrMHGcYXweLiccWK_4
	if-lez v0, :gl_lFfkzeyICZxKRLwe

	goto/32 :QBgOqWoBinZzAdro

	:gl_lFfkzeyICZxKRLwe	goto/32 :l_RIyXIcBwwceZBXub_5

	nop

	:l_nxIrrlPWXPLkzajC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_ypgLWrBMyCyFiQEo_7

	nop

	:l_CSDpeOXHPTEKzkuD_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FUNNbrZFAciDYYId_11

	nop

	:l_mIjTXhycetuLlaBR_3
	rem-int v0, v0, v1
	goto/32 :l_jrMHGcYXweLiccWK_4

	nop

	:l_QCPrSVZEnKpOdHfn_0
	const v0, 7
	goto/32 :l_TFZwOCDRXgZoBUPJ_1

	nop

	:l_etHsyISjlUDAuHfw_9
    const-string v1, "matchResult.group()"

	goto/32 :l_CSDpeOXHPTEKzkuD_10

	nop

	:l_RIyXIcBwwceZBXub_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_nxIrrlPWXPLkzajC_6

	nop

	:l_FUNNbrZFAciDYYId_11
    return-object v0

	:after_last_instruction

	goto/32 :l_shfwitiUBCWYexJB_12

	nop

	:l_TFZwOCDRXgZoBUPJ_1
	const v1, 7
	goto/32 :l_CrzkjjaUwSyfCDWW_2

	nop

	:l_CrzkjjaUwSyfCDWW_2
	add-int v0, v0, v1
	goto/32 :l_mIjTXhycetuLlaBR_3

	nop

	:l_ypgLWrBMyCyFiQEo_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_wLTyVBvYnZQpSSVn_8

	nop

	:l_shfwitiUBCWYexJB_12
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_pqVicKAMUeYlcFib_13

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_GogflPZuVqdyBuZx_0

	nop

	:l_YMPSpNWYFqcsDgcq_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_aNyVDdDrQazFnHZj_11

	nop

	:l_ZzzswXKLvBHvglXq_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_tafUjKnszlZNDpCq_8

	nop

	:l_agyPKuZbgXfKcCTf_1
	const v1, 24
	goto/32 :l_WANkeeTJxAtOhSiw_2

	nop

	:l_WANkeeTJxAtOhSiw_2
	add-int v0, v0, v1
	goto/32 :l_GtTdyxYXVTJiamTK_3

	nop

	:l_fGrpmnCgrbHtJOiP_4
	if-lez v0, :gl_qoFWORWTsNqPFFhn

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_qoFWORWTsNqPFFhn	goto/32 :l_CGXVMEeYqagxejxK_5

	nop

	:l_GRErTLqkhWLoKcor_32
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_pplpQyPPkeYPUMWm_33

	nop

	:l_qzEppwwqBCzaQimT_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_AcqZeySIMwJNZtVh_28

	nop

	:l_ztWmOnKIZBqrpXKq_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_EoXYRsNuloyBTvOF_17

	nop

	:l_JWvlAcJQEdfhkUqL_29
    goto :goto_1

    :cond_1
	goto/32 :l_eqEvfllMnRXOzJRD_30

	nop

	:l_RXjCfsvhWpWCUYvu_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_YMPSpNWYFqcsDgcq_10

	nop

	:l_eqEvfllMnRXOzJRD_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_QDtfxPLyIUSJrauH_31

	nop

	:l_vTzxMdwdMgueuVDH_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_nlLftnrEBXZMjzIt_23

	nop

	:l_IrgPSWMfguGCuNGR_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_ernGCvZItunSqxDu_13

	nop

	:l_ssszgDcKFldgBEON_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_vTzxMdwdMgueuVDH_22

	nop

	:l_tzVtNPrueiEwiXpv_15
    goto :goto_0

    :cond_0
	goto/32 :l_ztWmOnKIZBqrpXKq_16

	nop

	:l_cxjgwWYfCqXuCrJu_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_kMANeiTNJFtNJopS_26

	nop

	:l_kMANeiTNJFtNJopS_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qzEppwwqBCzaQimT_27

	nop

	:l_AcqZeySIMwJNZtVh_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_JWvlAcJQEdfhkUqL_29

	nop

	:l_nlLftnrEBXZMjzIt_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_xkbDBvszBOfahwEP_24

	nop

	:l_ladwWdRegiyNUDtp_20
	if-le v0, v1, :gl_KdIrDvWHyTTRjylO

	goto/32 :cond_1

	:gl_KdIrDvWHyTTRjylO
	goto/32 :l_ssszgDcKFldgBEON_21

	nop

	:l_GtTdyxYXVTJiamTK_3
	rem-int v0, v0, v1
	goto/32 :l_fGrpmnCgrbHtJOiP_4

	nop

	:l_iaPCOSrLAuuJlKWG_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ladwWdRegiyNUDtp_20

	nop

	:l_QDtfxPLyIUSJrauH_31
    return-object v1

	:after_last_instruction

	goto/32 :l_GRErTLqkhWLoKcor_32

	nop

	:l_exMJTJAZnWrdHWYR_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_iaPCOSrLAuuJlKWG_19

	nop

	:l_pplpQyPPkeYPUMWm_33
	goto/32 :EVQMYfKjUmaxkwZa
	:l_oanSXhpFNNtPUaDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_ZzzswXKLvBHvglXq_7

	nop

	:l_EoXYRsNuloyBTvOF_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_exMJTJAZnWrdHWYR_18

	nop

	:l_tafUjKnszlZNDpCq_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_RXjCfsvhWpWCUYvu_9

	nop

	:l_cxPdCGqhtSCTEUZr_14
    const/4 v1, 0x1

	goto/32 :l_tzVtNPrueiEwiXpv_15

	nop

	:l_aNyVDdDrQazFnHZj_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_IrgPSWMfguGCuNGR_12

	nop

	:l_GogflPZuVqdyBuZx_0
	const v0, 7
	goto/32 :l_agyPKuZbgXfKcCTf_1

	nop

	:l_xkbDBvszBOfahwEP_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_cxjgwWYfCqXuCrJu_25

	nop

	:l_ernGCvZItunSqxDu_13
	if-eq v1, v2, :gl_PBCNECwTSMBqWrZp

	goto/32 :cond_0

	:gl_PBCNECwTSMBqWrZp
	goto/32 :l_cxPdCGqhtSCTEUZr_14

	nop

	:l_CGXVMEeYqagxejxK_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_oanSXhpFNNtPUaDP_6

	nop

.end method
