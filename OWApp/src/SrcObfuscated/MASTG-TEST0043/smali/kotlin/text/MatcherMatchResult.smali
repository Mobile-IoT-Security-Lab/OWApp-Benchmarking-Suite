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

	goto/32 :l_dULkaTcJOCSQBUzd_0

	nop

	:l_fjuFwJKhDWudOgJk_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_FdkvsxaTCuguGcVh_11

	nop

	:l_ZFuDpgtXMGXiavUP_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jRhdPnhEPKMZemot_6

	nop

	:l_bEMoYtfkopEFnbtL_13
	goto/32 :before_first_instruction

	:l_ZQLiMnBYnpiqBNEU_1
    const-string v0, "matcher"

	goto/32 :l_tCugripUutqXLcWP_2

	nop

	:l_IFVkMICCsBoyfLEz_3
    const-string v0, "input"

	goto/32 :l_NJZBuUDsszYtWVzN_4

	nop

	:l_FdkvsxaTCuguGcVh_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_zBhvkoKuXzeVhziz_12

	nop

	:l_tCugripUutqXLcWP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IFVkMICCsBoyfLEz_3

	nop

	:l_tzCoKPLOKALZqBtX_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_fjuFwJKhDWudOgJk_10

	nop

	:l_NJZBuUDsszYtWVzN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_ZFuDpgtXMGXiavUP_5

	nop

	:l_gWOXWPLnXggDWIuh_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_RsoqCeqBqcutRKbF_8

	nop

	:l_zBhvkoKuXzeVhziz_12
    return-void

	:after_last_instruction

	goto/32 :l_bEMoYtfkopEFnbtL_13

	nop

	:l_RsoqCeqBqcutRKbF_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_tzCoKPLOKALZqBtX_9

	nop

	:l_dULkaTcJOCSQBUzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_ZQLiMnBYnpiqBNEU_1

	nop

	:l_jRhdPnhEPKMZemot_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_gWOXWPLnXggDWIuh_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fSCMjOLadgonePxr_0

	nop

	:l_XyHBMqSlacQLtPkW_5
    int-to-double p0, p3

	goto/32 :l_ClENDofuBsuGnJqv_6

	nop

	:l_GvEvpHxyMCebpNcK_7
	goto/32 :before_first_instruction

	:l_XPOsaOLoivQTwKkG_4
    add-int p3, p2, p1

	goto/32 :l_XyHBMqSlacQLtPkW_5

	nop

	:l_ClENDofuBsuGnJqv_6
    return-void

	:after_last_instruction

	goto/32 :l_GvEvpHxyMCebpNcK_7

	nop

	:l_fSCMjOLadgonePxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFqVshiwBYovQMzc_1

	nop

	:l_tFqVshiwBYovQMzc_1
    const/16 p0, 0x2a

	goto/32 :l_KxgRRDHcYHdZzOvW_2

	nop

	:l_ldifbaaNZTPDzXwD_3
    mul-int p2, p0, p1

	goto/32 :l_XPOsaOLoivQTwKkG_4

	nop

	:l_KxgRRDHcYHdZzOvW_2
    const/16 p1, 0xd2

	goto/32 :l_ldifbaaNZTPDzXwD_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WNotMSaspYFYpoJV_0

	nop

	:l_RjVahAYnbNwQbIDR_2
    const/16 p1, 0xd2

	goto/32 :l_bnBKUiFiEuGKXres_3

	nop

	:l_ReuWPAUHGNHcfSar_4
    add-int p3, p2, p1

	goto/32 :l_zPEVfsTlmOOjZBhW_5

	nop

	:l_OaYqnSVbHRsdnLCI_6
    return-void

	:after_last_instruction

	goto/32 :l_WYYSElrisavwdIaQ_7

	nop

	:l_WYYSElrisavwdIaQ_7
	goto/32 :before_first_instruction

	:l_hXWdTEQfqCvUGFWn_1
    const/16 p0, 0x2a

	goto/32 :l_RjVahAYnbNwQbIDR_2

	nop

	:l_bnBKUiFiEuGKXres_3
    mul-int p2, p0, p1

	goto/32 :l_ReuWPAUHGNHcfSar_4

	nop

	:l_WNotMSaspYFYpoJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXWdTEQfqCvUGFWn_1

	nop

	:l_zPEVfsTlmOOjZBhW_5
    int-to-double p0, p3

	goto/32 :l_OaYqnSVbHRsdnLCI_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FCWaGxgPwDfSMgpb_0

	nop

	:l_ZHqhSdPhBpimdabT_6
    return-void

	:after_last_instruction

	goto/32 :l_xvmTdnqVRvZPGdyT_7

	nop

	:l_tBjJLrfExSbmWBXM_1
    const/16 p0, 0x2a

	goto/32 :l_MinmBMJlpviSZrjY_2

	nop

	:l_MinmBMJlpviSZrjY_2
    const/16 p1, 0xd2

	goto/32 :l_OvywExkdPRJxaIfX_3

	nop

	:l_OvywExkdPRJxaIfX_3
    mul-int p2, p0, p1

	goto/32 :l_kWrhxwfEvGYWktCB_4

	nop

	:l_xvmTdnqVRvZPGdyT_7
	goto/32 :before_first_instruction

	:l_FCWaGxgPwDfSMgpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBjJLrfExSbmWBXM_1

	nop

	:l_LpfOmYvYXujRWfBP_5
    int-to-double p0, p3

	goto/32 :l_ZHqhSdPhBpimdabT_6

	nop

	:l_kWrhxwfEvGYWktCB_4
    add-int p3, p2, p1

	goto/32 :l_LpfOmYvYXujRWfBP_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_MrPeGUugQvSftAPw_0

	nop

	:l_rXBYKgcXLOUIWZAE_3
	goto/32 :before_first_instruction

	:l_tsjMZBjNkElmQotg_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_AGkcVOSRkvWwIzrH_2

	nop

	:l_MrPeGUugQvSftAPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_tsjMZBjNkElmQotg_1

	nop

	:l_AGkcVOSRkvWwIzrH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rXBYKgcXLOUIWZAE_3

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_KncKWRCXkPyUlvCo_0

	nop

	:l_ogYGSAOHUkoBHfSj_2
    const/16 p1, 0xd2

	goto/32 :l_LICUbiuMkiKVCjIR_3

	nop

	:l_KncKWRCXkPyUlvCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpaYGHVVmcmjIOSP_1

	nop

	:l_RHpVsGXsTIdCUIuZ_7
	goto/32 :before_first_instruction

	:l_stdRAJIrLLJDDoxr_4
    add-int p3, p2, p1

	goto/32 :l_dqcAjfvrhhVYZPPN_5

	nop

	:l_LICUbiuMkiKVCjIR_3
    mul-int p2, p0, p1

	goto/32 :l_stdRAJIrLLJDDoxr_4

	nop

	:l_XpaYGHVVmcmjIOSP_1
    const/16 p0, 0x2a

	goto/32 :l_ogYGSAOHUkoBHfSj_2

	nop

	:l_dtRjPwZsvMbXVvBY_6
    return-void

	:after_last_instruction

	goto/32 :l_RHpVsGXsTIdCUIuZ_7

	nop

	:l_dqcAjfvrhhVYZPPN_5
    int-to-double p0, p3

	goto/32 :l_dtRjPwZsvMbXVvBY_6

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_eHdxAIDITBzwTakN_0

	nop

	:l_JUaHTSpaQSCNcnbB_2
    const/16 p1, 0xd2

	goto/32 :l_MqKRklkbMrbVgGet_3

	nop

	:l_MqKRklkbMrbVgGet_3
    mul-int p2, p0, p1

	goto/32 :l_ihAxNpkgrYDzhqyI_4

	nop

	:l_vKlclnxWnXiJMOSE_1
    const/16 p0, 0x2a

	goto/32 :l_JUaHTSpaQSCNcnbB_2

	nop

	:l_yShRhHVNsRcFhgWl_5
    int-to-double p0, p3

	goto/32 :l_nlFYChTWSItxYTTW_6

	nop

	:l_eHdxAIDITBzwTakN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKlclnxWnXiJMOSE_1

	nop

	:l_nlFYChTWSItxYTTW_6
    return-void

	:after_last_instruction

	goto/32 :l_qpXmqpxayWTXpXNn_7

	nop

	:l_qpXmqpxayWTXpXNn_7
	goto/32 :before_first_instruction

	:l_ihAxNpkgrYDzhqyI_4
    add-int p3, p2, p1

	goto/32 :l_yShRhHVNsRcFhgWl_5

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_uxBGafcDBaaYWMRE_0

	nop

	:l_UjzmXWHfmQHMBdlr_4
    add-int p3, p2, p1

	goto/32 :l_dWPVnadHzIVvqAWn_5

	nop

	:l_CMdqbtYcOPFFdHJv_7
	goto/32 :before_first_instruction

	:l_eZxAiLaAgZHTVZWU_6
    return-void

	:after_last_instruction

	goto/32 :l_CMdqbtYcOPFFdHJv_7

	nop

	:l_aJehBFuKYdOSwbcK_2
    const/16 p1, 0xd2

	goto/32 :l_yJghMUIBKYphJwni_3

	nop

	:l_uxBGafcDBaaYWMRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAAIsiWkWlEMPVQd_1

	nop

	:l_dWPVnadHzIVvqAWn_5
    int-to-double p0, p3

	goto/32 :l_eZxAiLaAgZHTVZWU_6

	nop

	:l_yJghMUIBKYphJwni_3
    mul-int p2, p0, p1

	goto/32 :l_UjzmXWHfmQHMBdlr_4

	nop

	:l_bAAIsiWkWlEMPVQd_1
    const/16 p0, 0x2a

	goto/32 :l_aJehBFuKYdOSwbcK_2

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_lgysMFmjQdblqvcC_0

	nop

	:l_lgysMFmjQdblqvcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_fVfSAlrlaMbmAFQv_1

	nop

	:l_fVfSAlrlaMbmAFQv_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_BBGQSpmmeVNnraoC_2

	nop

	:l_AjXWBPYUSqWcsyOC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pZuZItRYUDXGKAIF_4

	nop

	:l_pZuZItRYUDXGKAIF_4
	goto/32 :before_first_instruction

	:l_BBGQSpmmeVNnraoC_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_AjXWBPYUSqWcsyOC_3

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_PmajtjoBeHffJwmG_0

	nop

	:l_MhMFrvzXoWCrAqaF_3
	goto/32 :before_first_instruction

	:l_YkOPVUBtWovebwjM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MhMFrvzXoWCrAqaF_3

	nop

	:l_cjuJdYozbdpsmXxT_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_YkOPVUBtWovebwjM_2

	nop

	:l_PmajtjoBeHffJwmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_cjuJdYozbdpsmXxT_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_tKwmKOXzuMvLkArB_0

	nop

	:l_iiEtjtSlLpFykjXg_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CplIeFeLLcnilMCk_9

	nop

	:l_MCbkIlFBkGQBoBTW_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_ayZWkYzicAAvDWvP_4

	nop

	:l_hTYjgvBozxIFZLsC_10
	goto/32 :before_first_instruction

	:l_qBQYfvxfzHKZGbYG_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_zjmYqKsTXdVAYKOn_7

	nop

	:l_ayZWkYzicAAvDWvP_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_uvXKZauEdqbsqGRG_5

	nop

	:l_tKwmKOXzuMvLkArB_0
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
	goto/32 :l_iWOOYGNKNHNDVuKU_1

	nop

	:l_uvXKZauEdqbsqGRG_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_qBQYfvxfzHKZGbYG_6

	nop

	:l_zjmYqKsTXdVAYKOn_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_iiEtjtSlLpFykjXg_8

	nop

	:l_xlenssFHkjyXwINL_2
	if-eqz v0, :gl_pdIhcFlQPXUAWOPu

	goto/32 :cond_0

	:gl_pdIhcFlQPXUAWOPu
    .line 381
	goto/32 :l_MCbkIlFBkGQBoBTW_3

	nop

	:l_CplIeFeLLcnilMCk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hTYjgvBozxIFZLsC_10

	nop

	:l_iWOOYGNKNHNDVuKU_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_xlenssFHkjyXwINL_2

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_NdVmZjfjioxifmUv_0

	nop

	:l_mBcNwHjCdAzZQnbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dbDgDtnLJMEBHoZk_3

	nop

	:l_NdVmZjfjioxifmUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_bkTSWWiVVArTTfAr_1

	nop

	:l_dbDgDtnLJMEBHoZk_3
	goto/32 :before_first_instruction

	:l_bkTSWWiVVArTTfAr_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_mBcNwHjCdAzZQnbR_2

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_pPsnfwKAXznqKoIG_0

	nop

	:l_RSAiLoDPtpOBkJAH_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_aJPNEjUoEXxoEAES_3

	nop

	:l_pPsnfwKAXznqKoIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_ODuhhaZzTSOLaNGT_1

	nop

	:l_aJPNEjUoEXxoEAES_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VvqvaBrQERyBrdbS_4

	nop

	:l_VvqvaBrQERyBrdbS_4
	goto/32 :before_first_instruction

	:l_ODuhhaZzTSOLaNGT_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_RSAiLoDPtpOBkJAH_2

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_oAfJMIyoBgyRKlXI_0

	nop

	:l_mZlwTnEHpBETbxVO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pTrESIaNvfgNhshD_12

	nop

	:l_PlQKVZNjkkktwWaU_3
	rem-int v0, v0, v1
	goto/32 :l_ySSOretzYOdhDpvm_4

	nop

	:l_ySSOretzYOdhDpvm_4
	if-lez v0, :gl_HjIXdcOOsxwfwarD

	goto/32 :UCSABsJHquCWbEjX

	:gl_HjIXdcOOsxwfwarD	goto/32 :l_CNZXknbvsQMigxeH_5

	nop

	:l_jKvsBerTFGeRBznR_2
	add-int v0, v0, v1
	goto/32 :l_PlQKVZNjkkktwWaU_3

	nop

	:l_oAfJMIyoBgyRKlXI_0
	const v0, 3
	goto/32 :l_KwxOythOsyGIdRZQ_1

	nop

	:l_pTrESIaNvfgNhshD_12
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_eNPTbRtCRRpzYdpJ_13

	nop

	:l_wpiUnuiXiDbWKniY_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jWNtntzFkPNQqoIt_9

	nop

	:l_ENHCzFlkYEWlfovw_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_wpiUnuiXiDbWKniY_8

	nop

	:l_QltqySrNkGUrszie_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mZlwTnEHpBETbxVO_11

	nop

	:l_CNZXknbvsQMigxeH_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_gMXWwHaJoRURdrzq_6

	nop

	:l_KwxOythOsyGIdRZQ_1
	const v1, 6
	goto/32 :l_jKvsBerTFGeRBznR_2

	nop

	:l_eNPTbRtCRRpzYdpJ_13
	goto/32 :lpwHgMKotaLyjedz
	:l_jWNtntzFkPNQqoIt_9
    const-string v1, "matchResult.group()"

	goto/32 :l_QltqySrNkGUrszie_10

	nop

	:l_gMXWwHaJoRURdrzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_ENHCzFlkYEWlfovw_7

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_zfVAkSDgvNwHkMGJ_0

	nop

	:l_zfVAkSDgvNwHkMGJ_0
	const v0, 29
	goto/32 :l_jPZNKORwRtEMlmVj_1

	nop

	:l_ePtgcEojpjvqbkYh_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_jbmXdUmUBLjOmNTf_19

	nop

	:l_RYjVqsUwVVwVOPrY_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_AsYBGqEvMtGjKmzw_31

	nop

	:l_uifmSGuZPbKzTjHZ_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_EzSqMAOGpKZhQjWE_10

	nop

	:l_sXOHfRnyxhvibgqh_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QKzaKrrQQaCTcYJr_27

	nop

	:l_ymouQolJQRpdLHBC_13
	if-eq v1, v2, :gl_QoxpKcLXHlwTRujJ

	goto/32 :cond_0

	:gl_QoxpKcLXHlwTRujJ
	goto/32 :l_LUITiPJOKEYgIKvG_14

	nop

	:l_pVKueAgMkFcDEKcZ_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_UCyaazxVWsAxuVUw_12

	nop

	:l_TYpbaawMnbrhqTnv_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_RfsnVrKkWnecHMfW_22

	nop

	:l_EzSqMAOGpKZhQjWE_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_pVKueAgMkFcDEKcZ_11

	nop

	:l_KKmVfglHxJyWNqgd_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ogcUXDkiTJSMjiEx_17

	nop

	:l_QKzaKrrQQaCTcYJr_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_SEvHqzUbYwLZNwlo_28

	nop

	:l_kZdfpIxyZHWGrIKx_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_GhLtPxvwIHXTLQIy_25

	nop

	:l_wDylXtGgUFKqqhBO_33
	goto/32 :vzSxXOeIACXHoBOT
	:l_rlDImhqyrYQPaEyj_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_qcQRdRDysLyfOrhu_6

	nop

	:l_zzNVUdsEGNASgvOb_2
	add-int v0, v0, v1
	goto/32 :l_fFdJhUShPvCyuhYV_3

	nop

	:l_UCyaazxVWsAxuVUw_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_ymouQolJQRpdLHBC_13

	nop

	:l_fFdJhUShPvCyuhYV_3
	rem-int v0, v0, v1
	goto/32 :l_VztSMIJUjIfjUWxp_4

	nop

	:l_TympEFGKjjsjqmuL_20
	if-le v0, v1, :gl_RPxOOlKyplbMouCZ

	goto/32 :cond_1

	:gl_RPxOOlKyplbMouCZ
	goto/32 :l_TYpbaawMnbrhqTnv_21

	nop

	:l_qcQRdRDysLyfOrhu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_FKjfYfcMDhXoBiuf_7

	nop

	:l_RfsnVrKkWnecHMfW_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_FFKgdNvqpOmxNYca_23

	nop

	:l_LUITiPJOKEYgIKvG_14
    const/4 v1, 0x1

	goto/32 :l_oJKJmASwwYMggOeI_15

	nop

	:l_VztSMIJUjIfjUWxp_4
	if-lez v0, :gl_ROOeQeLFCTbbejyw

	goto/32 :WoCQOKhNAglDsdCb

	:gl_ROOeQeLFCTbbejyw	goto/32 :l_rlDImhqyrYQPaEyj_5

	nop

	:l_FKjfYfcMDhXoBiuf_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_qjIWfnEbynPAgVGh_8

	nop

	:l_qjIWfnEbynPAgVGh_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_uifmSGuZPbKzTjHZ_9

	nop

	:l_FFKgdNvqpOmxNYca_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_kZdfpIxyZHWGrIKx_24

	nop

	:l_oJKJmASwwYMggOeI_15
    goto :goto_0

    :cond_0
	goto/32 :l_KKmVfglHxJyWNqgd_16

	nop

	:l_ogcUXDkiTJSMjiEx_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_ePtgcEojpjvqbkYh_18

	nop

	:l_SEvHqzUbYwLZNwlo_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_XmyMTyrOSFvcCuRP_29

	nop

	:l_jbmXdUmUBLjOmNTf_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_TympEFGKjjsjqmuL_20

	nop

	:l_XmyMTyrOSFvcCuRP_29
    goto :goto_1

    :cond_1
	goto/32 :l_RYjVqsUwVVwVOPrY_30

	nop

	:l_GhLtPxvwIHXTLQIy_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_sXOHfRnyxhvibgqh_26

	nop

	:l_GoUosaDanKbGZFGf_32
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_wDylXtGgUFKqqhBO_33

	nop

	:l_jPZNKORwRtEMlmVj_1
	const v1, 18
	goto/32 :l_zzNVUdsEGNASgvOb_2

	nop

	:l_AsYBGqEvMtGjKmzw_31
    return-object v1

	:after_last_instruction

	goto/32 :l_GoUosaDanKbGZFGf_32

	nop

.end method
