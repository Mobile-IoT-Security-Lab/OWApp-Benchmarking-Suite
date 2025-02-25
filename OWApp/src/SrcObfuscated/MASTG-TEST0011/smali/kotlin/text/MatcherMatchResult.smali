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

	goto/32 :l_FzfnhjafmXhbrDIe_0

	nop

	:l_IzPSuahjEawQDTfm_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_utulKQXYqRsUzOJe_10

	nop

	:l_ubMZphuhYRQZgboq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aVeTcLHHUABcbDOC_6

	nop

	:l_RlywjOaCIYRAFNHp_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_DpGWmuMhUGGpGCKA_12

	nop

	:l_utulKQXYqRsUzOJe_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_RlywjOaCIYRAFNHp_11

	nop

	:l_aVeTcLHHUABcbDOC_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_iXjqzZCOlYLYrZDw_7

	nop

	:l_iXjqzZCOlYLYrZDw_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_EGvExcyMuDMCxhlj_8

	nop

	:l_RzZLmXchmKpJfpJa_3
    const-string v0, "input"

	goto/32 :l_osnYyrMCLuayqxsD_4

	nop

	:l_CtIQDqvfFAXftCPv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RzZLmXchmKpJfpJa_3

	nop

	:l_VtujspKxRtmdYoXk_13
	goto/32 :before_first_instruction

	:l_EGvExcyMuDMCxhlj_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_IzPSuahjEawQDTfm_9

	nop

	:l_DpGWmuMhUGGpGCKA_12
    return-void

	:after_last_instruction

	goto/32 :l_VtujspKxRtmdYoXk_13

	nop

	:l_FzfnhjafmXhbrDIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_FwiKoaoPlzbIOrIy_1

	nop

	:l_FwiKoaoPlzbIOrIy_1
    const-string v0, "matcher"

	goto/32 :l_CtIQDqvfFAXftCPv_2

	nop

	:l_osnYyrMCLuayqxsD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_ubMZphuhYRQZgboq_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JHgoGZzIZufxGtyq_0

	nop

	:l_uarQPxJNKwBfOjZb_1
    const/16 p0, 0x2a

	goto/32 :l_JRCazcYlycWfgyLe_2

	nop

	:l_JRCazcYlycWfgyLe_2
    const/16 p1, 0xd2

	goto/32 :l_ggDkgTZNrVQZMFNe_3

	nop

	:l_KBoAnwAQuSuZhDeR_7
	goto/32 :before_first_instruction

	:l_ggDkgTZNrVQZMFNe_3
    mul-int p2, p0, p1

	goto/32 :l_iOXbmjcRcXkjWTSR_4

	nop

	:l_dvUbGSHuyluhzHAm_5
    int-to-double p0, p3

	goto/32 :l_VOeahLhwbexJKoCf_6

	nop

	:l_VOeahLhwbexJKoCf_6
    return-void

	:after_last_instruction

	goto/32 :l_KBoAnwAQuSuZhDeR_7

	nop

	:l_JHgoGZzIZufxGtyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uarQPxJNKwBfOjZb_1

	nop

	:l_iOXbmjcRcXkjWTSR_4
    add-int p3, p2, p1

	goto/32 :l_dvUbGSHuyluhzHAm_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZOMajbhaltlpxOpX_0

	nop

	:l_GCXNwveEvjwtjXJR_3
    mul-int p2, p0, p1

	goto/32 :l_lyFfjSYdUeqKozUP_4

	nop

	:l_GgnehyxQHGBpVqSt_7
	goto/32 :before_first_instruction

	:l_lyFfjSYdUeqKozUP_4
    add-int p3, p2, p1

	goto/32 :l_gDNQSuTyrYbHHqlB_5

	nop

	:l_strQAGdDpcbLlcCx_2
    const/16 p1, 0xd2

	goto/32 :l_GCXNwveEvjwtjXJR_3

	nop

	:l_IZDdzyLZzRTowhAG_1
    const/16 p0, 0x2a

	goto/32 :l_strQAGdDpcbLlcCx_2

	nop

	:l_apOEYxXsocQefAue_6
    return-void

	:after_last_instruction

	goto/32 :l_GgnehyxQHGBpVqSt_7

	nop

	:l_ZOMajbhaltlpxOpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZDdzyLZzRTowhAG_1

	nop

	:l_gDNQSuTyrYbHHqlB_5
    int-to-double p0, p3

	goto/32 :l_apOEYxXsocQefAue_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cYGmRfwrjpvoytKc_0

	nop

	:l_yvlITdYmONlBGQvf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJlYtOLtxLnTNhYZ_7

	nop

	:l_ZJlYtOLtxLnTNhYZ_7
	goto/32 :before_first_instruction

	:l_ieWEZvdKsJlVyfWR_1
    const/16 p0, 0x2a

	goto/32 :l_FqiRfYYDVTGMHRsu_2

	nop

	:l_XzihgDwLXJzPrSMo_4
    add-int p3, p2, p1

	goto/32 :l_aHfZKgtQehTDXxRW_5

	nop

	:l_aHfZKgtQehTDXxRW_5
    int-to-double p0, p3

	goto/32 :l_yvlITdYmONlBGQvf_6

	nop

	:l_FqiRfYYDVTGMHRsu_2
    const/16 p1, 0xd2

	goto/32 :l_MMOJNeHCKVtkpxqS_3

	nop

	:l_cYGmRfwrjpvoytKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieWEZvdKsJlVyfWR_1

	nop

	:l_MMOJNeHCKVtkpxqS_3
    mul-int p2, p0, p1

	goto/32 :l_XzihgDwLXJzPrSMo_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_hiooIHFubVkUeIFe_0

	nop

	:l_hiooIHFubVkUeIFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_dSTEckCmzxEyRXJd_1

	nop

	:l_vybgfXurtVHWVBaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qwFyghmSlNpLpfAJ_3

	nop

	:l_qwFyghmSlNpLpfAJ_3
	goto/32 :before_first_instruction

	:l_dSTEckCmzxEyRXJd_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_vybgfXurtVHWVBaI_2

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_IDDKClvokDTHIlQw_0

	nop

	:l_CeWLytexbWLGnaHR_5
    int-to-double p0, p3

	goto/32 :l_qwxIJtXZrkpFYcyv_6

	nop

	:l_qwxIJtXZrkpFYcyv_6
    return-void

	:after_last_instruction

	goto/32 :l_yFMEEfYabBcKGWGl_7

	nop

	:l_BXcUHJQXngHaHnmn_4
    add-int p3, p2, p1

	goto/32 :l_CeWLytexbWLGnaHR_5

	nop

	:l_IDDKClvokDTHIlQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cglJRKDTMxHcCCeP_1

	nop

	:l_mjwWdnfALkNtJNeE_2
    const/16 p1, 0xd2

	goto/32 :l_uLXgjLkMFqfgKVEA_3

	nop

	:l_yFMEEfYabBcKGWGl_7
	goto/32 :before_first_instruction

	:l_uLXgjLkMFqfgKVEA_3
    mul-int p2, p0, p1

	goto/32 :l_BXcUHJQXngHaHnmn_4

	nop

	:l_cglJRKDTMxHcCCeP_1
    const/16 p0, 0x2a

	goto/32 :l_mjwWdnfALkNtJNeE_2

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_nOWySXQArlWPaEJd_0

	nop

	:l_ZXfYeBmUkVxaBXsK_6
    return-void

	:after_last_instruction

	goto/32 :l_vnrvjaWDCzpmvVaZ_7

	nop

	:l_DLqmIGBgvplWJjRW_1
    const/16 p0, 0x2a

	goto/32 :l_rgLnJTbKkUCRMWHb_2

	nop

	:l_rgLnJTbKkUCRMWHb_2
    const/16 p1, 0xd2

	goto/32 :l_cepWXegRmKDKIzGR_3

	nop

	:l_cepWXegRmKDKIzGR_3
    mul-int p2, p0, p1

	goto/32 :l_aPqHVxIfiLlvvWUU_4

	nop

	:l_aPqHVxIfiLlvvWUU_4
    add-int p3, p2, p1

	goto/32 :l_WeZdQsoodpuXIkBG_5

	nop

	:l_vnrvjaWDCzpmvVaZ_7
	goto/32 :before_first_instruction

	:l_WeZdQsoodpuXIkBG_5
    int-to-double p0, p3

	goto/32 :l_ZXfYeBmUkVxaBXsK_6

	nop

	:l_nOWySXQArlWPaEJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLqmIGBgvplWJjRW_1

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_LyvaJZvvTfHgESry_0

	nop

	:l_eMtEKNdHmCFVTOzD_2
    const/16 p1, 0xd2

	goto/32 :l_IHIDmyQUIUwEmoYt_3

	nop

	:l_LyvaJZvvTfHgESry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXYXEGeUOqywcYhp_1

	nop

	:l_IHIDmyQUIUwEmoYt_3
    mul-int p2, p0, p1

	goto/32 :l_ChtFWtZAoFUutmjv_4

	nop

	:l_ChtFWtZAoFUutmjv_4
    add-int p3, p2, p1

	goto/32 :l_DFDXIHfylfkGxPfn_5

	nop

	:l_DFDXIHfylfkGxPfn_5
    int-to-double p0, p3

	goto/32 :l_TYmEzMWBJYobLqqb_6

	nop

	:l_BKABDnWUSAZVGEeG_7
	goto/32 :before_first_instruction

	:l_pXYXEGeUOqywcYhp_1
    const/16 p0, 0x2a

	goto/32 :l_eMtEKNdHmCFVTOzD_2

	nop

	:l_TYmEzMWBJYobLqqb_6
    return-void

	:after_last_instruction

	goto/32 :l_BKABDnWUSAZVGEeG_7

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_iEZLGZpMUQvmFJdz_0

	nop

	:l_tXrIagbkamiuxsgq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AQKaBeHMeIAoskqw_4

	nop

	:l_iEZLGZpMUQvmFJdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_ehcwHchQLBYmaLNq_1

	nop

	:l_AQKaBeHMeIAoskqw_4
	goto/32 :before_first_instruction

	:l_TDlLpXYjlydmQHMI_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_tXrIagbkamiuxsgq_3

	nop

	:l_ehcwHchQLBYmaLNq_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_TDlLpXYjlydmQHMI_2

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_fuYpAxesjEqUumoP_0

	nop

	:l_XLHaDKkCqAxBHAND_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_ghONUjsEwgIEZZeq_2

	nop

	:l_fuYpAxesjEqUumoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_XLHaDKkCqAxBHAND_1

	nop

	:l_ghONUjsEwgIEZZeq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTznNeGiTmbXzXlR_3

	nop

	:l_GTznNeGiTmbXzXlR_3
	goto/32 :before_first_instruction

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_YXLKXiPPbquZtLCw_0

	nop

	:l_TJilyXpHYrKdQMAH_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SDJHLiETYZhlGqei_9

	nop

	:l_ElXCUZBNhiaxxZGi_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_TJilyXpHYrKdQMAH_8

	nop

	:l_oFZPGNaoBJXjtLGB_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_MqXMYKsyZRMkFVKS_4

	nop

	:l_SDJHLiETYZhlGqei_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rcKJraKxRXVGyOOJ_10

	nop

	:l_qMGtmPRybVWOHsTq_2
	if-eqz v0, :gl_cRYVXRkqHSIGpGIg

	goto/32 :cond_0

	:gl_cRYVXRkqHSIGpGIg
    .line 381
	goto/32 :l_oFZPGNaoBJXjtLGB_3

	nop

	:l_nbGZqCZWprjKpJrd_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_qMGtmPRybVWOHsTq_2

	nop

	:l_rDjxrplgZfbopRYb_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_bUYqFATLaqsuOVes_6

	nop

	:l_MqXMYKsyZRMkFVKS_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_rDjxrplgZfbopRYb_5

	nop

	:l_YXLKXiPPbquZtLCw_0
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
	goto/32 :l_nbGZqCZWprjKpJrd_1

	nop

	:l_bUYqFATLaqsuOVes_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_ElXCUZBNhiaxxZGi_7

	nop

	:l_rcKJraKxRXVGyOOJ_10
	goto/32 :before_first_instruction

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_VvBqDNDSUEbKJBsw_0

	nop

	:l_VMwMUdAdywVQLnqN_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_MUIAVALnphWAtngU_2

	nop

	:l_MUIAVALnphWAtngU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZFUxvaGQcgsKLNp_3

	nop

	:l_VvBqDNDSUEbKJBsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_VMwMUdAdywVQLnqN_1

	nop

	:l_NZFUxvaGQcgsKLNp_3
	goto/32 :before_first_instruction

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_BmXoqHRgPDwfIxcB_0

	nop

	:l_HTWaHGwFVbmQQzjt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nxaaUotxmKIZRCIi_4

	nop

	:l_imzujLvwqtRiYiMO_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_HTWaHGwFVbmQQzjt_3

	nop

	:l_BmXoqHRgPDwfIxcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_MNFLgNjKteeyIHeU_1

	nop

	:l_MNFLgNjKteeyIHeU_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_imzujLvwqtRiYiMO_2

	nop

	:l_nxaaUotxmKIZRCIi_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_QgrYmPNemRhGmgwr_0

	nop

	:l_yDxklsSVuCPkkEGl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PedMFGnggzANMOzZ_12

	nop

	:l_FnEUdhdvrAldaYJL_1
	const v1, 16
	goto/32 :l_eTBwQJZnQCOjGGrQ_2

	nop

	:l_eTBwQJZnQCOjGGrQ_2
	add-int v0, v0, v1
	goto/32 :l_mbOrcRlGmJPxFepi_3

	nop

	:l_mbOrcRlGmJPxFepi_3
	rem-int v0, v0, v1
	goto/32 :l_rUNLbDqcyNXqufzN_4

	nop

	:l_torIrWavlhkEVOfT_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_TSizZTbgSWTCPvYX_8

	nop

	:l_PedMFGnggzANMOzZ_12
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_cbhhISRqvmauuwMj_13

	nop

	:l_QKtoFvDlgaTfnuMq_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yDxklsSVuCPkkEGl_11

	nop

	:l_QgrYmPNemRhGmgwr_0
	const v0, 24
	goto/32 :l_FnEUdhdvrAldaYJL_1

	nop

	:l_UbYwjDgaGMUlosUA_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_OYGiKksIghEcFCMc_6

	nop

	:l_rUNLbDqcyNXqufzN_4
	if-lez v0, :gl_uOkodLIhnspVdJja

	goto/32 :yMExrkfbPSigZDEX

	:gl_uOkodLIhnspVdJja	goto/32 :l_UbYwjDgaGMUlosUA_5

	nop

	:l_cbhhISRqvmauuwMj_13
	goto/32 :PdQCOUnpZZJGubSf
	:l_TSizZTbgSWTCPvYX_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_elALCMbxkcsLfgOj_9

	nop

	:l_elALCMbxkcsLfgOj_9
    const-string v1, "matchResult.group()"

	goto/32 :l_QKtoFvDlgaTfnuMq_10

	nop

	:l_OYGiKksIghEcFCMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_torIrWavlhkEVOfT_7

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_VNgYManrSPCXpMoz_0

	nop

	:l_VrqhUMeXslWxmeUq_33
	goto/32 :tyiLdTNuIazsgSRh
	:l_kXYrJMinDSEYPYXN_14
    const/4 v1, 0x1

	goto/32 :l_galYtscQMsYtDXUX_15

	nop

	:l_pwPmJjMirFSFWezi_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_PRsUIFvJvVBJWZFH_24

	nop

	:l_PRsUIFvJvVBJWZFH_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_NISEkTjozDTmooBh_25

	nop

	:l_cMTzfUQNjPDelwvH_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_ChDtWCKjWNiXsgQy_28

	nop

	:l_WjQYLZBcPYABjcSu_3
	rem-int v0, v0, v1
	goto/32 :l_lnVrbLONldeOwHJZ_4

	nop

	:l_VNgYManrSPCXpMoz_0
	const v0, 24
	goto/32 :l_UypoTsUadIFaqJAh_1

	nop

	:l_NISEkTjozDTmooBh_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_JfKJRwwLfRqSRBWU_26

	nop

	:l_ACCgYrodTJPDgnCB_20
	if-le v0, v1, :gl_psjOIaPIfJPQVVFR

	goto/32 :cond_1

	:gl_psjOIaPIfJPQVVFR
	goto/32 :l_EbdwnynDkuHPtDkj_21

	nop

	:l_lnVrbLONldeOwHJZ_4
	if-lez v0, :gl_eoVexHamxWDYAizx

	goto/32 :NqcUkKcnWchDdhNA

	:gl_eoVexHamxWDYAizx	goto/32 :l_JPiLRNgccuAjJBOg_5

	nop

	:l_JPiLRNgccuAjJBOg_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_JPfLeVNimeCktTON_6

	nop

	:l_VDvKwYUzRyLzFzlq_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ACCgYrodTJPDgnCB_20

	nop

	:l_qHMkzIFtTrSmHNoD_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_IPqiuuXfJRzjnmts_31

	nop

	:l_JfKJRwwLfRqSRBWU_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cMTzfUQNjPDelwvH_27

	nop

	:l_JPfLeVNimeCktTON_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_KXolyTzhfsruFiYt_7

	nop

	:l_dnTdGjNqpBnGQGEi_32
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_VrqhUMeXslWxmeUq_33

	nop

	:l_EbdwnynDkuHPtDkj_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_koRUHRWdQqxSEPbm_22

	nop

	:l_KXolyTzhfsruFiYt_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_JwtuPVzbRagzlxcG_8

	nop

	:l_EmCXPFkmMDpcZhVM_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_VrBIxMeQWykebUfS_12

	nop

	:l_MNTqnrbinLXvxOKb_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_bQeSIicgZvtFCRMn_10

	nop

	:l_dvpDquAciCJPHito_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_VDvKwYUzRyLzFzlq_19

	nop

	:l_IPqiuuXfJRzjnmts_31
    return-object v1

	:after_last_instruction

	goto/32 :l_dnTdGjNqpBnGQGEi_32

	nop

	:l_VrBIxMeQWykebUfS_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_fprqTAfkuTeRXnKy_13

	nop

	:l_koRUHRWdQqxSEPbm_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_pwPmJjMirFSFWezi_23

	nop

	:l_bQeSIicgZvtFCRMn_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_EmCXPFkmMDpcZhVM_11

	nop

	:l_GduwETqtakTUgBaL_29
    goto :goto_1

    :cond_1
	goto/32 :l_qHMkzIFtTrSmHNoD_30

	nop

	:l_UypoTsUadIFaqJAh_1
	const v1, 14
	goto/32 :l_ZGdSLOGsIiJpHwFz_2

	nop

	:l_galYtscQMsYtDXUX_15
    goto :goto_0

    :cond_0
	goto/32 :l_SGHOUDlLxNzwIeSe_16

	nop

	:l_SGHOUDlLxNzwIeSe_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SPkYRhzDSrDKAQlN_17

	nop

	:l_ZGdSLOGsIiJpHwFz_2
	add-int v0, v0, v1
	goto/32 :l_WjQYLZBcPYABjcSu_3

	nop

	:l_SPkYRhzDSrDKAQlN_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_dvpDquAciCJPHito_18

	nop

	:l_fprqTAfkuTeRXnKy_13
	if-eq v1, v2, :gl_JUggTVrMVefNjrIf

	goto/32 :cond_0

	:gl_JUggTVrMVefNjrIf
	goto/32 :l_kXYrJMinDSEYPYXN_14

	nop

	:l_ChDtWCKjWNiXsgQy_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_GduwETqtakTUgBaL_29

	nop

	:l_JwtuPVzbRagzlxcG_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_MNTqnrbinLXvxOKb_9

	nop

.end method
