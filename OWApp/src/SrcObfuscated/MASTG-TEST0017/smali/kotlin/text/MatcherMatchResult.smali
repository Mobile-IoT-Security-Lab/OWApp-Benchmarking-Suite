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

	goto/32 :l_FvcCuRPRYjVqsUwV_0

	nop

	:l_KoaoPlzbIOrIyCtI_13
	goto/32 :before_first_instruction

	:l_nhjafmXhbrDIeFwi_12
    return-void

	:after_last_instruction

	goto/32 :l_KoaoPlzbIOrIyCtI_13

	nop

	:l_LJHNsCVwvZGNIJRy_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_YYUuSWmaFfIRTxJR_8

	nop

	:l_FKqqhBOvAMYqTCMy_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_HhlueOejQgWqKFFr_5

	nop

	:l_HhlueOejQgWqKFFr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QyESuyJNBfbhuaUB_6

	nop

	:l_YYUuSWmaFfIRTxJR_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_ElzbbVFCMlZwZlPv_9

	nop

	:l_tGjKmzwGoUosaDan_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KbGZFGfwDylXtGgU_3

	nop

	:l_FvcCuRPRYjVqsUwV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_VwVOPrYAsYBGqEvM_1

	nop

	:l_KbGZFGfwDylXtGgU_3
    const-string v0, "input"

	goto/32 :l_FKqqhBOvAMYqTCMy_4

	nop

	:l_VwVOPrYAsYBGqEvM_1
    const-string v0, "matcher"

	goto/32 :l_tGjKmzwGoUosaDan_2

	nop

	:l_bGBhuRAFaxEWLFzf_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_nhjafmXhbrDIeFwi_12

	nop

	:l_QyESuyJNBfbhuaUB_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_LJHNsCVwvZGNIJRy_7

	nop

	:l_sZzEMxQBZstMiaPh_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_bGBhuRAFaxEWLFzf_11

	nop

	:l_ElzbbVFCMlZwZlPv_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_sZzEMxQBZstMiaPh_10

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QDqvfFAXftCPvRzZ_0

	nop

	:l_SuahjEawQDTfmutu_7
	goto/32 :before_first_instruction

	:l_TcLHHUABcbDOCiXj_4
    add-int p3, p2, p1

	goto/32 :l_qzZCOlYLYrZDwEGv_5

	nop

	:l_ExcyMuDMCxhljIzP_6
    return-void

	:after_last_instruction

	goto/32 :l_SuahjEawQDTfmutu_7

	nop

	:l_qzZCOlYLYrZDwEGv_5
    int-to-double p0, p3

	goto/32 :l_ExcyMuDMCxhljIzP_6

	nop

	:l_YyrMCLuayqxsDubM_2
    const/16 p1, 0xd2

	goto/32 :l_ZphuhYRQZgboqaVe_3

	nop

	:l_ZphuhYRQZgboqaVe_3
    mul-int p2, p0, p1

	goto/32 :l_TcLHHUABcbDOCiXj_4

	nop

	:l_LmXchmKpJfpJaosn_1
    const/16 p0, 0x2a

	goto/32 :l_YyrMCLuayqxsDubM_2

	nop

	:l_QDqvfFAXftCPvRzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmXchmKpJfpJaosn_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lKQXYqRsUzOJeRly_0

	nop

	:l_lKQXYqRsUzOJeRly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjOaCIYRAFNHpDpG_1

	nop

	:l_WmuMhUGGpGCKAVtu_2
    const/16 p1, 0xd2

	goto/32 :l_jspKxRtmdYoXkJHg_3

	nop

	:l_azcYlycWfgyLeggD_6
    return-void

	:after_last_instruction

	goto/32 :l_kgTZNrVQZMFNeiOX_7

	nop

	:l_oGZzIZufxGtyquar_4
    add-int p3, p2, p1

	goto/32 :l_QPxJNKwBfOjZbJRC_5

	nop

	:l_wjOaCIYRAFNHpDpG_1
    const/16 p0, 0x2a

	goto/32 :l_WmuMhUGGpGCKAVtu_2

	nop

	:l_QPxJNKwBfOjZbJRC_5
    int-to-double p0, p3

	goto/32 :l_azcYlycWfgyLeggD_6

	nop

	:l_kgTZNrVQZMFNeiOX_7
	goto/32 :before_first_instruction

	:l_jspKxRtmdYoXkJHg_3
    mul-int p2, p0, p1

	goto/32 :l_oGZzIZufxGtyquar_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bmjcRcXkjWTSRdvU_0

	nop

	:l_QAGdDpcbLlcCxGCX_6
    return-void

	:after_last_instruction

	goto/32 :l_NwveEvjwtjXJRlyF_7

	nop

	:l_ajbhaltlpxOpXIZD_4
    add-int p3, p2, p1

	goto/32 :l_dzyLZzRTowhAGstr_5

	nop

	:l_ahLhwbexJKoCfKBo_2
    const/16 p1, 0xd2

	goto/32 :l_AnwAQuSuZhDeRZOM_3

	nop

	:l_dzyLZzRTowhAGstr_5
    int-to-double p0, p3

	goto/32 :l_QAGdDpcbLlcCxGCX_6

	nop

	:l_NwveEvjwtjXJRlyF_7
	goto/32 :before_first_instruction

	:l_bGSHuyluhzHAmVOe_1
    const/16 p0, 0x2a

	goto/32 :l_ahLhwbexJKoCfKBo_2

	nop

	:l_bmjcRcXkjWTSRdvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGSHuyluhzHAmVOe_1

	nop

	:l_AnwAQuSuZhDeRZOM_3
    mul-int p2, p0, p1

	goto/32 :l_ajbhaltlpxOpXIZD_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_fjSYdUeqKozUPgDN_0

	nop

	:l_fjSYdUeqKozUPgDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_QSuTyrYbHHqlBapO_1

	nop

	:l_QSuTyrYbHHqlBapO_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_EYxXsocQefAueGgn_2

	nop

	:l_ehyxQHGBpVqStcYG_3
	goto/32 :before_first_instruction

	:l_EYxXsocQefAueGgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ehyxQHGBpVqStcYG_3

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_mRfwrjpvoytKcieW_0

	nop

	:l_EZvdKsJlVyfWRFqi_1
    const/16 p0, 0x2a

	goto/32 :l_RfYYDVTGMHRsuMMO_2

	nop

	:l_ITdYmONlBGQvfZJl_6
    return-void

	:after_last_instruction

	goto/32 :l_YtOLtxLnTNhYZhio_7

	nop

	:l_RfYYDVTGMHRsuMMO_2
    const/16 p1, 0xd2

	goto/32 :l_JNeHCKVtkpxqSXzi_3

	nop

	:l_YtOLtxLnTNhYZhio_7
	goto/32 :before_first_instruction

	:l_mRfwrjpvoytKcieW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZvdKsJlVyfWRFqi_1

	nop

	:l_JNeHCKVtkpxqSXzi_3
    mul-int p2, p0, p1

	goto/32 :l_hgDwLXJzPrSMoaHf_4

	nop

	:l_ZKgtQehTDXxRWyvl_5
    int-to-double p0, p3

	goto/32 :l_ITdYmONlBGQvfZJl_6

	nop

	:l_hgDwLXJzPrSMoaHf_4
    add-int p3, p2, p1

	goto/32 :l_ZKgtQehTDXxRWyvl_5

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_oIHFubVkUeIFedST_0

	nop

	:l_WdnfALkNtJNeEuLX_6
    return-void

	:after_last_instruction

	goto/32 :l_gjLkMFqfgKVEABXc_7

	nop

	:l_oIHFubVkUeIFedST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EckCmzxEyRXJdvyb_1

	nop

	:l_KClvokDTHIlQwcgl_4
    add-int p3, p2, p1

	goto/32 :l_JRKDTMxHcCCePmjw_5

	nop

	:l_gjLkMFqfgKVEABXc_7
	goto/32 :before_first_instruction

	:l_gfXurtVHWVBaIqwF_2
    const/16 p1, 0xd2

	goto/32 :l_yghmSlNpLpfAJIDD_3

	nop

	:l_yghmSlNpLpfAJIDD_3
    mul-int p2, p0, p1

	goto/32 :l_KClvokDTHIlQwcgl_4

	nop

	:l_JRKDTMxHcCCePmjw_5
    int-to-double p0, p3

	goto/32 :l_WdnfALkNtJNeEuLX_6

	nop

	:l_EckCmzxEyRXJdvyb_1
    const/16 p0, 0x2a

	goto/32 :l_gfXurtVHWVBaIqwF_2

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_UHJQXngHaHnmnCeW_0

	nop

	:l_UHJQXngHaHnmnCeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LytexbWLGnaHRqwx_1

	nop

	:l_EEfYabBcKGWGlnOW_3
    mul-int p2, p0, p1

	goto/32 :l_ySXQArlWPaEJdDLq_4

	nop

	:l_nJTbKkUCRMWHbcep_6
    return-void

	:after_last_instruction

	goto/32 :l_WXegRmKDKIzGRaPq_7

	nop

	:l_IJtXZrkpFYcyvyFM_2
    const/16 p1, 0xd2

	goto/32 :l_EEfYabBcKGWGlnOW_3

	nop

	:l_ySXQArlWPaEJdDLq_4
    add-int p3, p2, p1

	goto/32 :l_mIGBgvplWJjRWrgL_5

	nop

	:l_LytexbWLGnaHRqwx_1
    const/16 p0, 0x2a

	goto/32 :l_IJtXZrkpFYcyvyFM_2

	nop

	:l_WXegRmKDKIzGRaPq_7
	goto/32 :before_first_instruction

	:l_mIGBgvplWJjRWrgL_5
    int-to-double p0, p3

	goto/32 :l_nJTbKkUCRMWHbcep_6

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_HVxIfiLlvvWUUWeZ_0

	nop

	:l_HVxIfiLlvvWUUWeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_dQsoodpuXIkBGZXf_1

	nop

	:l_aJZvvTfHgESrypXY_4
	goto/32 :before_first_instruction

	:l_vjaWDCzpmvVaZLyv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aJZvvTfHgESrypXY_4

	nop

	:l_YeBmUkVxaBXsKvnr_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_vjaWDCzpmvVaZLyv_3

	nop

	:l_dQsoodpuXIkBGZXf_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_YeBmUkVxaBXsKvnr_2

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_XEGeUOqywcYhpeMt_0

	nop

	:l_EKNdHmCFVTOzDIHI_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_DmyQUIUwEmoYtCht_2

	nop

	:l_XEGeUOqywcYhpeMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_EKNdHmCFVTOzDIHI_1

	nop

	:l_FWtZAoFUutmjvDFD_3
	goto/32 :before_first_instruction

	:l_DmyQUIUwEmoYtCht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FWtZAoFUutmjvDFD_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_XIHfylfkGxPfnTYm_0

	nop

	:l_NUjsEwgIEZZeqGTz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nNeGiTmbXzXlRYXL_10

	nop

	:l_XIHfylfkGxPfnTYm_0
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
	goto/32 :l_EzMWBJYobLqqbBKA_1

	nop

	:l_aDKkCqAxBHANDghO_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NUjsEwgIEZZeqGTz_9

	nop

	:l_LpXYjlydmQHMItXr_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_IagbkamiuxsgqAQK_5

	nop

	:l_pAxesjEqUumoPXLH_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_aDKkCqAxBHANDghO_8

	nop

	:l_aBeHMeIAoskqwfuY_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_pAxesjEqUumoPXLH_7

	nop

	:l_IagbkamiuxsgqAQK_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_aBeHMeIAoskqwfuY_6

	nop

	:l_wHchQLBYmaLNqTDl_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_LpXYjlydmQHMItXr_4

	nop

	:l_EzMWBJYobLqqbBKA_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_BDnWUSAZVGEeGiEZ_2

	nop

	:l_nNeGiTmbXzXlRYXL_10
	goto/32 :before_first_instruction

	:l_BDnWUSAZVGEeGiEZ_2
	if-eqz v0, :gl_LGZpMUQvmFJdzehc

	goto/32 :cond_0

	:gl_LGZpMUQvmFJdzehc
    .line 381
	goto/32 :l_wHchQLBYmaLNqTDl_3

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_KXiPPbquZtLCwnbG_0

	nop

	:l_KXiPPbquZtLCwnbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_ZqCZWprjKpJrdqMG_1

	nop

	:l_tmPRybVWOHsTqcRY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXRkqHSIGpGIgoFZ_3

	nop

	:l_VXRkqHSIGpGIgoFZ_3
	goto/32 :before_first_instruction

	:l_ZqCZWprjKpJrdqMG_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_tmPRybVWOHsTqcRY_2

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_PGNaoBJXjtLGBMqX_0

	nop

	:l_PGNaoBJXjtLGBMqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_MYKsyZRMkFVKSrDj_1

	nop

	:l_CUZBNhiaxxZGiTJi_4
	goto/32 :before_first_instruction

	:l_qFATLaqsuOVesElX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CUZBNhiaxxZGiTJi_4

	nop

	:l_MYKsyZRMkFVKSrDj_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xrplgZfbopRYbbUY_2

	nop

	:l_xrplgZfbopRYbbUY_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_qFATLaqsuOVesElX_3

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_lyXpHYrKdQMAHSDJ_0

	nop

	:l_oqHRgPDwfIxcBMNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_LgNjKteeyIHeUimz_7

	nop

	:l_MUdAdywVQLnqNMUI_4
	if-lez v0, :gl_AVALnphWAtngUNZF

	goto/32 :nYiGkboOphEbgtMI

	:gl_AVALnphWAtngUNZF	goto/32 :l_UxvaGQcgsKLNpBmX_5

	nop

	:l_qDNDSUEbKJBswVMw_3
	rem-int v0, v0, v1
	goto/32 :l_MUdAdywVQLnqNMUI_4

	nop

	:l_wQJZnQCOjGGrQmbO_13
	goto/32 :DLjIMlFailErdbWR
	:l_ujLvwqtRiYiMOHTW_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aHGwFVbmQQzjtnxa_9

	nop

	:l_aHGwFVbmQQzjtnxa_9
    const-string v1, "matchResult.group()"

	goto/32 :l_aUotxmKIZRCIiQgr_10

	nop

	:l_YmPNemRhGmgwrFnE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UdhdvrAldaYJLeTB_12

	nop

	:l_HLiETYZhlGqeircK_1
	const v1, 31
	goto/32 :l_JraKxRXVGyOOJVvB_2

	nop

	:l_UxvaGQcgsKLNpBmX_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_oqHRgPDwfIxcBMNF_6

	nop

	:l_aUotxmKIZRCIiQgr_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YmPNemRhGmgwrFnE_11

	nop

	:l_UdhdvrAldaYJLeTB_12
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_wQJZnQCOjGGrQmbO_13

	nop

	:l_lyXpHYrKdQMAHSDJ_0
	const v0, 9
	goto/32 :l_HLiETYZhlGqeircK_1

	nop

	:l_LgNjKteeyIHeUimz_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ujLvwqtRiYiMOHTW_8

	nop

	:l_JraKxRXVGyOOJVvB_2
	add-int v0, v0, v1
	goto/32 :l_qDNDSUEbKJBswVMw_3

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_rcRlGmJPxFepirUN_0

	nop

	:l_YtscQMsYtDXUXSGH_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OUDlLxNzwIeSeSPk_27

	nop

	:l_wjDgaGMUlosUAOYG_3
	rem-int v0, v0, v1
	goto/32 :l_iKksIghEcFCMctor_4

	nop

	:l_rJMinDSEYPYXNgal_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_YtscQMsYtDXUXSGH_26

	nop

	:l_LRNgccuAjJBOgJPf_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LeVNimeCktTONKXo_17

	nop

	:l_rcRlGmJPxFepirUN_0
	const v0, 19
	goto/32 :l_LbDqcyNXqufzNuOk_1

	nop

	:l_LbDqcyNXqufzNuOk_1
	const v1, 26
	goto/32 :l_odLIhnspVdJjaUbY_2

	nop

	:l_klsSVuCPkkEGlPed_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_MFGnggzANMOzZcbh_9

	nop

	:l_wnynDkuHPtDkjkoR_33
	goto/32 :YejBTcCypyJUXBYL
	:l_DquAciCJPHitoVDv_29
    goto :goto_1

    :cond_1
	goto/32 :l_KwYUzRyLzFzlqACC_30

	nop

	:l_exHamxWDYAizxJPi_15
    goto :goto_0

    :cond_0
	goto/32 :l_LRNgccuAjJBOgJPf_16

	nop

	:l_OUDlLxNzwIeSeSPk_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_YRhzDSrDKAQlNdvp_28

	nop

	:l_hISRqvmauuwMjVNg_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_YManrSPCXpMozUyp_11

	nop

	:l_lyTzhfsruFiYtJwt_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_uPVzbRagzlxcGMNT_19

	nop

	:l_MFGnggzANMOzZcbh_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_hISRqvmauuwMjVNg_10

	nop

	:l_gYrodTJPDgnCBpsj_31
    return-object v1

	:after_last_instruction

	goto/32 :l_OIaPIfJPQVVFREbd_32

	nop

	:l_qTAfkuTeRXnKyJUg_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_gTVrMVefNjrIfkXY_24

	nop

	:l_YManrSPCXpMozUyp_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_oTsUadIFaqJAhZGd_12

	nop

	:l_XPFkmMDpcZhVMVrB_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_IxMeQWykebUfSfpr_22

	nop

	:l_rbLONldeOwHJZeoV_14
    const/4 v1, 0x1

	goto/32 :l_exHamxWDYAizxJPi_15

	nop

	:l_oTsUadIFaqJAhZGd_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_SLOGsIiJpHwFzWjQ_13

	nop

	:l_gTVrMVefNjrIfkXY_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_rJMinDSEYPYXNgal_25

	nop

	:l_IxMeQWykebUfSfpr_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_qTAfkuTeRXnKyJUg_23

	nop

	:l_iKksIghEcFCMctor_4
	if-lez v0, :gl_IrWavlhkEVOfTTSi

	goto/32 :vtvONDCgQeOfPazD

	:gl_IrWavlhkEVOfTTSi	goto/32 :l_zZTbgSWTCPvYXelA_5

	nop

	:l_LCMbxkcsLfgOjQKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_oFvDlgaTfnuMqyDx_7

	nop

	:l_LeVNimeCktTONKXo_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_lyTzhfsruFiYtJwt_18

	nop

	:l_oFvDlgaTfnuMqyDx_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_klsSVuCPkkEGlPed_8

	nop

	:l_qnrbinLXvxOKbbQe_20
	if-le v0, v1, :gl_SIicgZvtFCRMnEmC

	goto/32 :cond_1

	:gl_SIicgZvtFCRMnEmC
	goto/32 :l_XPFkmMDpcZhVMVrB_21

	nop

	:l_odLIhnspVdJjaUbY_2
	add-int v0, v0, v1
	goto/32 :l_wjDgaGMUlosUAOYG_3

	nop

	:l_KwYUzRyLzFzlqACC_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_gYrodTJPDgnCBpsj_31

	nop

	:l_YRhzDSrDKAQlNdvp_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_DquAciCJPHitoVDv_29

	nop

	:l_OIaPIfJPQVVFREbd_32
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_wnynDkuHPtDkjkoR_33

	nop

	:l_uPVzbRagzlxcGMNT_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_qnrbinLXvxOKbbQe_20

	nop

	:l_SLOGsIiJpHwFzWjQ_13
	if-eq v1, v2, :gl_YLZBcPYABjcSulnV

	goto/32 :cond_0

	:gl_YLZBcPYABjcSulnV
	goto/32 :l_rbLONldeOwHJZeoV_14

	nop

	:l_zZTbgSWTCPvYXelA_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_LCMbxkcsLfgOjQKt_6

	nop

.end method
