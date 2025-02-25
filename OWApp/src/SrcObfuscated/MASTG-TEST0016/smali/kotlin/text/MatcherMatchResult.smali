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

	goto/32 :l_ANDghONUjsEwgIEZ_0

	nop

	:l_RYbbUYqFATLaqsuO_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_VesElXCUZBNhiaxx_10

	nop

	:l_ZeqGTznNeGiTmbXz_1
    const-string v0, "matcher"

	goto/32 :l_XlRYXLKXiPPbquZt_2

	nop

	:l_MAHSDJHLiETYZhlG_12
    return-void

	:after_last_instruction

	goto/32 :l_qeircKJraKxRXVGy_13

	nop

	:l_ANDghONUjsEwgIEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_ZeqGTznNeGiTmbXz_1

	nop

	:l_JrdqMGtmPRybVWOH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_sTqcRYVXRkqHSIGp_5

	nop

	:l_ZGiTJilyXpHYrKdQ_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_MAHSDJHLiETYZhlG_12

	nop

	:l_XlRYXLKXiPPbquZt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LCwnbGZqCZWprjKp_3

	nop

	:l_VesElXCUZBNhiaxx_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_ZGiTJilyXpHYrKdQ_11

	nop

	:l_GIgoFZPGNaoBJXjt_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_LGBMqXMYKsyZRMkF_7

	nop

	:l_LCwnbGZqCZWprjKp_3
    const-string v0, "input"

	goto/32 :l_JrdqMGtmPRybVWOH_4

	nop

	:l_LGBMqXMYKsyZRMkF_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_VKSrDjxrplgZfbop_8

	nop

	:l_qeircKJraKxRXVGy_13
	goto/32 :before_first_instruction

	:l_VKSrDjxrplgZfbop_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_RYbbUYqFATLaqsuO_9

	nop

	:l_sTqcRYVXRkqHSIGp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GIgoFZPGNaoBJXjt_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_OOJVvBqDNDSUEbKJ_0

	nop

	:l_xcBMNFLgNjKteeyI_5
    int-to-double p0, p3

	goto/32 :l_HeUimzujLvwqtRiY_6

	nop

	:l_OOJVvBqDNDSUEbKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BswVMwMUdAdywVQL_1

	nop

	:l_iMOHTWaHGwFVbmQQ_7
	goto/32 :before_first_instruction

	:l_LNpBmXoqHRgPDwfI_4
    add-int p3, p2, p1

	goto/32 :l_xcBMNFLgNjKteeyI_5

	nop

	:l_BswVMwMUdAdywVQL_1
    const/16 p0, 0x2a

	goto/32 :l_nqNMUIAVALnphWAt_2

	nop

	:l_nqNMUIAVALnphWAt_2
    const/16 p1, 0xd2

	goto/32 :l_ngUNZFUxvaGQcgsK_3

	nop

	:l_ngUNZFUxvaGQcgsK_3
    mul-int p2, p0, p1

	goto/32 :l_LNpBmXoqHRgPDwfI_4

	nop

	:l_HeUimzujLvwqtRiY_6
    return-void

	:after_last_instruction

	goto/32 :l_iMOHTWaHGwFVbmQQ_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_zjtnxaaUotxmKIZR_0

	nop

	:l_zjtnxaaUotxmKIZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIiQgrYmPNemRhGm_1

	nop

	:l_epirUNLbDqcyNXqu_5
    int-to-double p0, p3

	goto/32 :l_fzNuOkodLIhnspVd_6

	nop

	:l_CIiQgrYmPNemRhGm_1
    const/16 p0, 0x2a

	goto/32 :l_gwrFnEUdhdvrAlda_2

	nop

	:l_fzNuOkodLIhnspVd_6
    return-void

	:after_last_instruction

	goto/32 :l_JjaUbYwjDgaGMUlo_7

	nop

	:l_YJLeTBwQJZnQCOjG_3
    mul-int p2, p0, p1

	goto/32 :l_GrQmbOrcRlGmJPxF_4

	nop

	:l_JjaUbYwjDgaGMUlo_7
	goto/32 :before_first_instruction

	:l_gwrFnEUdhdvrAlda_2
    const/16 p1, 0xd2

	goto/32 :l_YJLeTBwQJZnQCOjG_3

	nop

	:l_GrQmbOrcRlGmJPxF_4
    add-int p3, p2, p1

	goto/32 :l_epirUNLbDqcyNXqu_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_sUAOYGiKksIghEcF_0

	nop

	:l_gOjQKtoFvDlgaTfn_4
    add-int p3, p2, p1

	goto/32 :l_uMqyDxklsSVuCPkk_5

	nop

	:l_OzZcbhhISRqvmauu_7
	goto/32 :before_first_instruction

	:l_OfTTSizZTbgSWTCP_2
    const/16 p1, 0xd2

	goto/32 :l_vYXelALCMbxkcsLf_3

	nop

	:l_uMqyDxklsSVuCPkk_5
    int-to-double p0, p3

	goto/32 :l_EGlPedMFGnggzANM_6

	nop

	:l_CMctorIrWavlhkEV_1
    const/16 p0, 0x2a

	goto/32 :l_OfTTSizZTbgSWTCP_2

	nop

	:l_vYXelALCMbxkcsLf_3
    mul-int p2, p0, p1

	goto/32 :l_gOjQKtoFvDlgaTfn_4

	nop

	:l_EGlPedMFGnggzANM_6
    return-void

	:after_last_instruction

	goto/32 :l_OzZcbhhISRqvmauu_7

	nop

	:l_sUAOYGiKksIghEcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMctorIrWavlhkEV_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_wMjVNgYManrSPCXp_0

	nop

	:l_wMjVNgYManrSPCXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_MozUypoTsUadIFaq_1

	nop

	:l_JAhZGdSLOGsIiJpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wFzWjQYLZBcPYABj_3

	nop

	:l_MozUypoTsUadIFaq_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_JAhZGdSLOGsIiJpH_2

	nop

	:l_wFzWjQYLZBcPYABj_3
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_cSulnVrbLONldeOw_0

	nop

	:l_xcGMNTqnrbinLXvx_6
    return-void

	:after_last_instruction

	goto/32 :l_OKbbQeSIicgZvtFC_7

	nop

	:l_izxJPiLRNgccuAjJ_2
    const/16 p1, 0xd2

	goto/32 :l_BOgJPfLeVNimeCkt_3

	nop

	:l_OKbbQeSIicgZvtFC_7
	goto/32 :before_first_instruction

	:l_cSulnVrbLONldeOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJZeoVexHamxWDYA_1

	nop

	:l_iYtJwtuPVzbRagzl_5
    int-to-double p0, p3

	goto/32 :l_xcGMNTqnrbinLXvx_6

	nop

	:l_BOgJPfLeVNimeCkt_3
    mul-int p2, p0, p1

	goto/32 :l_TONKXolyTzhfsruF_4

	nop

	:l_TONKXolyTzhfsruF_4
    add-int p3, p2, p1

	goto/32 :l_iYtJwtuPVzbRagzl_5

	nop

	:l_HJZeoVexHamxWDYA_1
    const/16 p0, 0x2a

	goto/32 :l_izxJPiLRNgccuAjJ_2

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RMnEmCXPFkmMDpcZ_0

	nop

	:l_nKyJUggTVrMVefNj_3
    mul-int p2, p0, p1

	goto/32 :l_rIfkXYrJMinDSEYP_4

	nop

	:l_YXNgalYtscQMsYtD_5
    int-to-double p0, p3

	goto/32 :l_XUXSGHOUDlLxNzwI_6

	nop

	:l_hVMVrBIxMeQWykeb_1
    const/16 p0, 0x2a

	goto/32 :l_UfSfprqTAfkuTeRX_2

	nop

	:l_UfSfprqTAfkuTeRX_2
    const/16 p1, 0xd2

	goto/32 :l_nKyJUggTVrMVefNj_3

	nop

	:l_rIfkXYrJMinDSEYP_4
    add-int p3, p2, p1

	goto/32 :l_YXNgalYtscQMsYtD_5

	nop

	:l_eSeSPkYRhzDSrDKA_7
	goto/32 :before_first_instruction

	:l_RMnEmCXPFkmMDpcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVMVrBIxMeQWykeb_1

	nop

	:l_XUXSGHOUDlLxNzwI_6
    return-void

	:after_last_instruction

	goto/32 :l_eSeSPkYRhzDSrDKA_7

	nop

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_QlNdvpDquAciCJPH_0

	nop

	:l_itoVDvKwYUzRyLzF_1
    const/16 p0, 0x2a

	goto/32 :l_zlqACCgYrodTJPDg_2

	nop

	:l_PbmpwPmJjMirFSFW_6
    return-void

	:after_last_instruction

	goto/32 :l_eziPRsUIFvJvVBJW_7

	nop

	:l_zlqACCgYrodTJPDg_2
    const/16 p1, 0xd2

	goto/32 :l_nCBpsjOIaPIfJPQV_3

	nop

	:l_QlNdvpDquAciCJPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itoVDvKwYUzRyLzF_1

	nop

	:l_nCBpsjOIaPIfJPQV_3
    mul-int p2, p0, p1

	goto/32 :l_VFREbdwnynDkuHPt_4

	nop

	:l_DkjkoRUHRWdQqxSE_5
    int-to-double p0, p3

	goto/32 :l_PbmpwPmJjMirFSFW_6

	nop

	:l_VFREbdwnynDkuHPt_4
    add-int p3, p2, p1

	goto/32 :l_DkjkoRUHRWdQqxSE_5

	nop

	:l_eziPRsUIFvJvVBJW_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_ZFHNISEkTjozDTmo_0

	nop

	:l_ZFHNISEkTjozDTmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_oBhJfKJRwwLfRqSR_1

	nop

	:l_gQyGduwETqtakTUg_4
	goto/32 :before_first_instruction

	:l_wvHChDtWCKjWNiXs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gQyGduwETqtakTUg_4

	nop

	:l_BWUcMTzfUQNjPDel_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_wvHChDtWCKjWNiXs_3

	nop

	:l_oBhJfKJRwwLfRqSR_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_BWUcMTzfUQNjPDel_2

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_BaLqHMkzIFtTrSmH_0

	nop

	:l_BaLqHMkzIFtTrSmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_NoDIPqiuuXfJRzjn_1

	nop

	:l_NoDIPqiuuXfJRzjn_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_mtsdnTdGjNqpBnGQ_2

	nop

	:l_GEiVrqhUMeXslWxm_3
	goto/32 :before_first_instruction

	:l_mtsdnTdGjNqpBnGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GEiVrqhUMeXslWxm_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_eUqoeQBntxkcffXO_0

	nop

	:l_PTilkZwSMYnbEOAA_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_gkeAdquSNHMVFZJt_4

	nop

	:l_uAyjvcdohGqZEsSo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EXbrUDLRndbeWyKa_10

	nop

	:l_LsMHVHmbyqgDVTVV_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uAyjvcdohGqZEsSo_9

	nop

	:l_kgrRoHnUviWCYrlx_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_LsMHVHmbyqgDVTVV_8

	nop

	:l_YelcScdZDwIRvRjg_2
	if-eqz v0, :gl_XFbKraIlHbHojBhS

	goto/32 :cond_0

	:gl_XFbKraIlHbHojBhS
    .line 381
	goto/32 :l_PTilkZwSMYnbEOAA_3

	nop

	:l_gkeAdquSNHMVFZJt_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_fysDjYIlIueMorhr_5

	nop

	:l_eUqoeQBntxkcffXO_0
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
	goto/32 :l_XbbhptkoMsLLSxHW_1

	nop

	:l_EXbrUDLRndbeWyKa_10
	goto/32 :before_first_instruction

	:l_tnXtoypaIFxSZogT_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_kgrRoHnUviWCYrlx_7

	nop

	:l_XbbhptkoMsLLSxHW_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_YelcScdZDwIRvRjg_2

	nop

	:l_fysDjYIlIueMorhr_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_tnXtoypaIFxSZogT_6

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_SeOPzliEDIqMmJgu_0

	nop

	:l_uNSqdvcqpIkrvMex_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ttTDllBNuiFYzxCW_3

	nop

	:l_ttTDllBNuiFYzxCW_3
	goto/32 :before_first_instruction

	:l_AWpjQfwgQrGNToKJ_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_uNSqdvcqpIkrvMex_2

	nop

	:l_SeOPzliEDIqMmJgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_AWpjQfwgQrGNToKJ_1

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_wsqctzZeZlMPwbRd_0

	nop

	:l_GLrXJCeqczcpaZxY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_udfQEnkvsXjchSyi_4

	nop

	:l_HJDWDPLsumeurPxr_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_GLrXJCeqczcpaZxY_3

	nop

	:l_wsqctzZeZlMPwbRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_aCGHDDLmeHinWfnL_1

	nop

	:l_aCGHDDLmeHinWfnL_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_HJDWDPLsumeurPxr_2

	nop

	:l_udfQEnkvsXjchSyi_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_BuqFfVuKygmeBBcf_0

	nop

	:l_aSkwcQuqhdYErSjA_1
	const v1, 16
	goto/32 :l_IkEDGWXiyTRflmsa_2

	nop

	:l_PiUFLXvjEArjsKrM_3
	rem-int v0, v0, v1
	goto/32 :l_tgaRsUdcheNjeLzy_4

	nop

	:l_vpBWQQQyEpJJkkno_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zkfNarPXDBlFNuFx_11

	nop

	:l_pGqcjXpazbXvLJmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_nQWHwAdQzoRooQgQ_7

	nop

	:l_HBzFzbDfktNSobLn_13
	goto/32 :PdQCOUnpZZJGubSf
	:l_zkfNarPXDBlFNuFx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xjfySiLUdGIiMXGn_12

	nop

	:l_nQWHwAdQzoRooQgQ_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_XLhCZcsKwFJifibb_8

	nop

	:l_BuqFfVuKygmeBBcf_0
	const v0, 24
	goto/32 :l_aSkwcQuqhdYErSjA_1

	nop

	:l_xjfySiLUdGIiMXGn_12
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_HBzFzbDfktNSobLn_13

	nop

	:l_IkEDGWXiyTRflmsa_2
	add-int v0, v0, v1
	goto/32 :l_PiUFLXvjEArjsKrM_3

	nop

	:l_XLhCZcsKwFJifibb_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IVCDKNSZPpYbHNxO_9

	nop

	:l_MXltFQnsmlymQFEf_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_pGqcjXpazbXvLJmG_6

	nop

	:l_IVCDKNSZPpYbHNxO_9
    const-string v1, "matchResult.group()"

	goto/32 :l_vpBWQQQyEpJJkkno_10

	nop

	:l_tgaRsUdcheNjeLzy_4
	if-lez v0, :gl_YqPxQBZHZVlgnTPi

	goto/32 :yMExrkfbPSigZDEX

	:gl_YqPxQBZHZVlgnTPi	goto/32 :l_MXltFQnsmlymQFEf_5

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_vpQvHkgVqQBfUoij_0

	nop

	:l_hkquUVuAtHYicxfL_32
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_QPbOQaYiVmvJvbya_33

	nop

	:l_RPJWVJapbtMYKUGU_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_mWtQNEpVVEIgPEft_12

	nop

	:l_XLXDvkkNvQpwsxsb_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_HtBTloPJiMVDhuWK_9

	nop

	:l_dTYquHxGUcHVGtXH_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_lgIfRYVOhpaXrLtF_20

	nop

	:l_HaQJwscGPItkiLal_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_optAIBtPuunFkfwF_7

	nop

	:l_OZZxJqBNSNnHqQnS_13
	if-eq v1, v2, :gl_rsLoTEdZAsafLRRV

	goto/32 :cond_0

	:gl_rsLoTEdZAsafLRRV
	goto/32 :l_YDGEyYxwDOWWiHac_14

	nop

	:l_LvFSNsIHZwVZMXpD_4
	if-lez v0, :gl_JZIyuycLBLRtPsWH

	goto/32 :NqcUkKcnWchDdhNA

	:gl_JZIyuycLBLRtPsWH	goto/32 :l_tNhWstEYANDWWFnS_5

	nop

	:l_qWopVJFiLCSSCyyG_29
    goto :goto_1

    :cond_1
	goto/32 :l_XMVpCvdKmfPzaNFH_30

	nop

	:l_yMgTpbNqiuqFjEZt_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_PIYXZygRiUBNxtaj_18

	nop

	:l_wsakDiJttMoVkSSg_15
    goto :goto_0

    :cond_0
	goto/32 :l_PYZMPltTioKGlxlG_16

	nop

	:l_sGjsSfjHOzLpIHkG_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_qWopVJFiLCSSCyyG_29

	nop

	:l_MXcduZojuBLpqTma_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_fPzRWjMzlfuTQMRV_22

	nop

	:l_mWtQNEpVVEIgPEft_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_OZZxJqBNSNnHqQnS_13

	nop

	:l_fPzRWjMzlfuTQMRV_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_GJZAmXlbvHFRoDwX_23

	nop

	:l_XMVpCvdKmfPzaNFH_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_ozQuOVTnzIiWxWfh_31

	nop

	:l_ozQuOVTnzIiWxWfh_31
    return-object v1

	:after_last_instruction

	goto/32 :l_hkquUVuAtHYicxfL_32

	nop

	:l_ifDrZRoucfKidNjG_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_jbcmTPCrHbMuwQxJ_26

	nop

	:l_jlHiVnaIyyeGqHkb_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_ifDrZRoucfKidNjG_25

	nop

	:l_YDGEyYxwDOWWiHac_14
    const/4 v1, 0x1

	goto/32 :l_wsakDiJttMoVkSSg_15

	nop

	:l_ClzJnMWDtiJkSzxG_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_sGjsSfjHOzLpIHkG_28

	nop

	:l_jbcmTPCrHbMuwQxJ_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ClzJnMWDtiJkSzxG_27

	nop

	:l_HtBTloPJiMVDhuWK_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_EKuUPPMWaPnIvGnf_10

	nop

	:l_vpQvHkgVqQBfUoij_0
	const v0, 24
	goto/32 :l_cgWEiXpOKtMZKhiY_1

	nop

	:l_QPbOQaYiVmvJvbya_33
	goto/32 :tyiLdTNuIazsgSRh
	:l_GJZAmXlbvHFRoDwX_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_jlHiVnaIyyeGqHkb_24

	nop

	:l_EKuUPPMWaPnIvGnf_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_RPJWVJapbtMYKUGU_11

	nop

	:l_retrkfvmeXnzEdaw_2
	add-int v0, v0, v1
	goto/32 :l_bFlzmowQZDslZSJn_3

	nop

	:l_optAIBtPuunFkfwF_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_XLXDvkkNvQpwsxsb_8

	nop

	:l_bFlzmowQZDslZSJn_3
	rem-int v0, v0, v1
	goto/32 :l_LvFSNsIHZwVZMXpD_4

	nop

	:l_tNhWstEYANDWWFnS_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_HaQJwscGPItkiLal_6

	nop

	:l_PYZMPltTioKGlxlG_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_yMgTpbNqiuqFjEZt_17

	nop

	:l_cgWEiXpOKtMZKhiY_1
	const v1, 14
	goto/32 :l_retrkfvmeXnzEdaw_2

	nop

	:l_lgIfRYVOhpaXrLtF_20
	if-le v0, v1, :gl_kljmwddvXWjHErdJ

	goto/32 :cond_1

	:gl_kljmwddvXWjHErdJ
	goto/32 :l_MXcduZojuBLpqTma_21

	nop

	:l_PIYXZygRiUBNxtaj_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_dTYquHxGUcHVGtXH_19

	nop

.end method
