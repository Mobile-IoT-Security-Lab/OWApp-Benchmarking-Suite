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

	goto/32 :l_dubHlOqBrGIaOhzp_0

	nop

	:l_qqTFVbsPIpLYzQno_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_LcKshKkvssjtrNtb_11

	nop

	:l_UaBEkNGwiFhpXAgl_13
	goto/32 :before_first_instruction

	:l_jkpTZBOgVULxEFea_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yAIaKrZAqhNMuOcg_3

	nop

	:l_yAIaKrZAqhNMuOcg_3
    const-string v0, "input"

	goto/32 :l_GtdCcuEssGQgjIin_4

	nop

	:l_CDtexvOwnzQYFhKz_1
    const-string v0, "matcher"

	goto/32 :l_jkpTZBOgVULxEFea_2

	nop

	:l_yvMnLzwJnoxQwUzH_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_cgzvkhfAHQGQPiCs_7

	nop

	:l_GtdCcuEssGQgjIin_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_ZoQRWNecPddRvoaA_5

	nop

	:l_cgzvkhfAHQGQPiCs_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_bsQheZKrGnuzhClz_8

	nop

	:l_ZoQRWNecPddRvoaA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yvMnLzwJnoxQwUzH_6

	nop

	:l_uuAXWhHzUIUXZWpt_12
    return-void

	:after_last_instruction

	goto/32 :l_UaBEkNGwiFhpXAgl_13

	nop

	:l_LcKshKkvssjtrNtb_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_uuAXWhHzUIUXZWpt_12

	nop

	:l_bsQheZKrGnuzhClz_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_HJxzqPuDZMoCvmZc_9

	nop

	:l_dubHlOqBrGIaOhzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_CDtexvOwnzQYFhKz_1

	nop

	:l_HJxzqPuDZMoCvmZc_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_qqTFVbsPIpLYzQno_10

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AifEJELdanJpGXyx_0

	nop

	:l_OLLTqNpbZKSVPdva_3
    mul-int p2, p0, p1

	goto/32 :l_pkeBgGCsNuGGqiNq_4

	nop

	:l_kolDXDASLYgnknDO_2
    const/16 p1, 0xd2

	goto/32 :l_OLLTqNpbZKSVPdva_3

	nop

	:l_pgLdcpaAJLOrHBRP_1
    const/16 p0, 0x2a

	goto/32 :l_kolDXDASLYgnknDO_2

	nop

	:l_pkeBgGCsNuGGqiNq_4
    add-int p3, p2, p1

	goto/32 :l_RMfbchhqcGPgliUT_5

	nop

	:l_tFgQVIMaRjfZgbyx_7
	goto/32 :before_first_instruction

	:l_CPNIiZfStxwEIMom_6
    return-void

	:after_last_instruction

	goto/32 :l_tFgQVIMaRjfZgbyx_7

	nop

	:l_AifEJELdanJpGXyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgLdcpaAJLOrHBRP_1

	nop

	:l_RMfbchhqcGPgliUT_5
    int-to-double p0, p3

	goto/32 :l_CPNIiZfStxwEIMom_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bqmHXZyLWtcEgXDu_0

	nop

	:l_rvdAQAufdXpnVUYu_2
    const/16 p1, 0xd2

	goto/32 :l_xOilOWqWVZQeINff_3

	nop

	:l_bqmHXZyLWtcEgXDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXjiaCLRieiPEqdE_1

	nop

	:l_BnkOvrGrwjVDqRbf_4
    add-int p3, p2, p1

	goto/32 :l_pleFVMjRvTjOUxkb_5

	nop

	:l_nfBpyBwRNyAbCqQI_6
    return-void

	:after_last_instruction

	goto/32 :l_VETYzzdaRjtoJJon_7

	nop

	:l_VETYzzdaRjtoJJon_7
	goto/32 :before_first_instruction

	:l_pleFVMjRvTjOUxkb_5
    int-to-double p0, p3

	goto/32 :l_nfBpyBwRNyAbCqQI_6

	nop

	:l_xOilOWqWVZQeINff_3
    mul-int p2, p0, p1

	goto/32 :l_BnkOvrGrwjVDqRbf_4

	nop

	:l_HXjiaCLRieiPEqdE_1
    const/16 p0, 0x2a

	goto/32 :l_rvdAQAufdXpnVUYu_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GZhPikXHGtCbHqTB_0

	nop

	:l_alNthloeOeWszTYB_6
    return-void

	:after_last_instruction

	goto/32 :l_aPDFRLvtaXJyWpSg_7

	nop

	:l_xtKumaHkoxUIeJOq_2
    const/16 p1, 0xd2

	goto/32 :l_yPSRvPAQkMnDpZFU_3

	nop

	:l_yPSRvPAQkMnDpZFU_3
    mul-int p2, p0, p1

	goto/32 :l_tLpTBBCcRcoxSElb_4

	nop

	:l_EzwENNvmDDVDwqRP_5
    int-to-double p0, p3

	goto/32 :l_alNthloeOeWszTYB_6

	nop

	:l_nCwpllGyjnolnmOw_1
    const/16 p0, 0x2a

	goto/32 :l_xtKumaHkoxUIeJOq_2

	nop

	:l_aPDFRLvtaXJyWpSg_7
	goto/32 :before_first_instruction

	:l_GZhPikXHGtCbHqTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCwpllGyjnolnmOw_1

	nop

	:l_tLpTBBCcRcoxSElb_4
    add-int p3, p2, p1

	goto/32 :l_EzwENNvmDDVDwqRP_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_msphzLZpsJmjpPqz_0

	nop

	:l_AOeiGTCYPegMEiCD_3
	goto/32 :before_first_instruction

	:l_DaQyMfIoPkpzqJyN_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_YFqcPdNxuxSLlVFs_2

	nop

	:l_YFqcPdNxuxSLlVFs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOeiGTCYPegMEiCD_3

	nop

	:l_msphzLZpsJmjpPqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_DaQyMfIoPkpzqJyN_1

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_DJvbiXwhpcYZHMcK_0

	nop

	:l_uwhoMqBasrWhIQvJ_7
	goto/32 :before_first_instruction

	:l_RXgCIsCXhDRLkDTO_2
    const/16 p1, 0xd2

	goto/32 :l_lyIMekeMihwzsufc_3

	nop

	:l_CIGWnDqNufOGSRfK_1
    const/16 p0, 0x2a

	goto/32 :l_RXgCIsCXhDRLkDTO_2

	nop

	:l_DJvbiXwhpcYZHMcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIGWnDqNufOGSRfK_1

	nop

	:l_UWQMFYdTcQemHYND_4
    add-int p3, p2, p1

	goto/32 :l_GhxcJQXltbwUNgId_5

	nop

	:l_GhxcJQXltbwUNgId_5
    int-to-double p0, p3

	goto/32 :l_yoWxqOcWoWJuMarm_6

	nop

	:l_yoWxqOcWoWJuMarm_6
    return-void

	:after_last_instruction

	goto/32 :l_uwhoMqBasrWhIQvJ_7

	nop

	:l_lyIMekeMihwzsufc_3
    mul-int p2, p0, p1

	goto/32 :l_UWQMFYdTcQemHYND_4

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_eKEdNXVtNiYqxhwl_0

	nop

	:l_JfZzPFVCMtGnyEgO_2
    const/16 p1, 0xd2

	goto/32 :l_uyhySQIZMgPPWXwx_3

	nop

	:l_esqCxBYdppeNsBhf_5
    int-to-double p0, p3

	goto/32 :l_VopUeWrwhYEDxhKO_6

	nop

	:l_uBBTfUvzoNhYldPh_7
	goto/32 :before_first_instruction

	:l_OXZVlbqqXiZopLfA_1
    const/16 p0, 0x2a

	goto/32 :l_JfZzPFVCMtGnyEgO_2

	nop

	:l_SuGndzkwZbfnLWaW_4
    add-int p3, p2, p1

	goto/32 :l_esqCxBYdppeNsBhf_5

	nop

	:l_VopUeWrwhYEDxhKO_6
    return-void

	:after_last_instruction

	goto/32 :l_uBBTfUvzoNhYldPh_7

	nop

	:l_uyhySQIZMgPPWXwx_3
    mul-int p2, p0, p1

	goto/32 :l_SuGndzkwZbfnLWaW_4

	nop

	:l_eKEdNXVtNiYqxhwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXZVlbqqXiZopLfA_1

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_sJYQgIesskfxYHUk_0

	nop

	:l_muRLvxLhZdXmERkX_7
	goto/32 :before_first_instruction

	:l_EkbtCHQwICIMOGxr_1
    const/16 p0, 0x2a

	goto/32 :l_ZmWncYkTOMBIivdE_2

	nop

	:l_sJYQgIesskfxYHUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkbtCHQwICIMOGxr_1

	nop

	:l_bxOJendmOYHfijIx_6
    return-void

	:after_last_instruction

	goto/32 :l_muRLvxLhZdXmERkX_7

	nop

	:l_SZrbdqsgLVHLgNnA_4
    add-int p3, p2, p1

	goto/32 :l_vDCKAOFqecbplHUG_5

	nop

	:l_vDCKAOFqecbplHUG_5
    int-to-double p0, p3

	goto/32 :l_bxOJendmOYHfijIx_6

	nop

	:l_mTNRBZiGHjJvqeHw_3
    mul-int p2, p0, p1

	goto/32 :l_SZrbdqsgLVHLgNnA_4

	nop

	:l_ZmWncYkTOMBIivdE_2
    const/16 p1, 0xd2

	goto/32 :l_mTNRBZiGHjJvqeHw_3

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_sDquhczpddDCFCPD_0

	nop

	:l_sDquhczpddDCFCPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_TFMhbQRFyJKgdxHZ_1

	nop

	:l_SglzugwnivXmGgAp_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_MEFiDYCNSjnzHFqj_3

	nop

	:l_MEFiDYCNSjnzHFqj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sdwszXaSxbIFttyv_4

	nop

	:l_TFMhbQRFyJKgdxHZ_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_SglzugwnivXmGgAp_2

	nop

	:l_sdwszXaSxbIFttyv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_SXYYgwSjQbAnJnyz_0

	nop

	:l_SXYYgwSjQbAnJnyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_tutDduiiktspEqZQ_1

	nop

	:l_HYEHyIJtXrdRxdwL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAlmSqGQBNhbwEkU_3

	nop

	:l_tutDduiiktspEqZQ_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_HYEHyIJtXrdRxdwL_2

	nop

	:l_FAlmSqGQBNhbwEkU_3
	goto/32 :before_first_instruction

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_LhsBgzNMiEGgkhIa_0

	nop

	:l_BEEoRAtJvIIxHTYM_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_eYCVuINMpCTVVsAC_8

	nop

	:l_DKcGnFNQLMPNZYkI_2
	if-eqz v0, :gl_DbJaCUAXzEzUoqNh

	goto/32 :cond_0

	:gl_DbJaCUAXzEzUoqNh
    .line 381
	goto/32 :l_TtEITSrlsRsnSOHs_3

	nop

	:l_crebIiaLRRsqqfIC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_akIhpynWVItSVIcr_10

	nop

	:l_LhsBgzNMiEGgkhIa_0
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
	goto/32 :l_JYibZnGmEtvftjxp_1

	nop

	:l_LHATIKiHwFyhnhEj_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_BEEoRAtJvIIxHTYM_7

	nop

	:l_TtEITSrlsRsnSOHs_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_sVMeEzfgAudCWKsB_4

	nop

	:l_sVMeEzfgAudCWKsB_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_zEHINzSNhZVbYSsY_5

	nop

	:l_akIhpynWVItSVIcr_10
	goto/32 :before_first_instruction

	:l_zEHINzSNhZVbYSsY_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_LHATIKiHwFyhnhEj_6

	nop

	:l_JYibZnGmEtvftjxp_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_DKcGnFNQLMPNZYkI_2

	nop

	:l_eYCVuINMpCTVVsAC_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_crebIiaLRRsqqfIC_9

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_hjQQCdAuOqirrDlS_0

	nop

	:l_hjQQCdAuOqirrDlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_sgRPSrOBUJpaIwkY_1

	nop

	:l_tZHkVzuEiteuVWFh_3
	goto/32 :before_first_instruction

	:l_sgRPSrOBUJpaIwkY_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_NAzbYHCKayHqYylg_2

	nop

	:l_NAzbYHCKayHqYylg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tZHkVzuEiteuVWFh_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_gGzmyKjsjKcKIASA_0

	nop

	:l_NVvjjAKjQjWJuEmJ_4
	goto/32 :before_first_instruction

	:l_TbYhaYdAyveTSkaf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NVvjjAKjQjWJuEmJ_4

	nop

	:l_idKUdUSWSCioRFZo_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_TbYhaYdAyveTSkaf_3

	nop

	:l_VOmvOqopVOkriaqk_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_idKUdUSWSCioRFZo_2

	nop

	:l_gGzmyKjsjKcKIASA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_VOmvOqopVOkriaqk_1

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_wOUDPnpMEqnymxAq_0

	nop

	:l_CpAURLwwDTXhgqzH_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_OjxeXzquGnbEwGRM_8

	nop

	:l_eMbUuAVCOhtWzgPw_9
    const-string v1, "matchResult.group()"

	goto/32 :l_qTfJwJVmDoCUOwPb_10

	nop

	:l_wOUDPnpMEqnymxAq_0
	const v0, 16
	goto/32 :l_fPSNediqwEQsVeeM_1

	nop

	:l_wPJpJoKbGVSvjLzS_4
	if-lez v0, :gl_raEPZJHVYNdjRhpP

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_raEPZJHVYNdjRhpP	goto/32 :l_NcZlfUHDDVtxnDWP_5

	nop

	:l_MkUHMWgrUthIsCtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_CpAURLwwDTXhgqzH_7

	nop

	:l_fPSNediqwEQsVeeM_1
	const v1, 13
	goto/32 :l_NHYgyDGfpJqJbepl_2

	nop

	:l_qTfJwJVmDoCUOwPb_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sDKYquWARrQevCab_11

	nop

	:l_OjxeXzquGnbEwGRM_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eMbUuAVCOhtWzgPw_9

	nop

	:l_sDKYquWARrQevCab_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CqixPVGHDHHNbFym_12

	nop

	:l_NcZlfUHDDVtxnDWP_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_MkUHMWgrUthIsCtn_6

	nop

	:l_NHYgyDGfpJqJbepl_2
	add-int v0, v0, v1
	goto/32 :l_DQyzFQMiEXbifeqg_3

	nop

	:l_ZPAYmcqeRImDWMQI_13
	goto/32 :SOIGHpVodNZRAxnq
	:l_CqixPVGHDHHNbFym_12
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_ZPAYmcqeRImDWMQI_13

	nop

	:l_DQyzFQMiEXbifeqg_3
	rem-int v0, v0, v1
	goto/32 :l_wPJpJoKbGVSvjLzS_4

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_XObZsDxixTXvOtlO_0

	nop

	:l_IBAajfSXnauOeVhC_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_EWlUoTawwYMHivAc_8

	nop

	:l_EWlUoTawwYMHivAc_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_VEXKVttsXDjHtraR_9

	nop

	:l_LzWxiyYituAwNNGa_33
	goto/32 :EvweAWOzWgXGZNgr
	:l_wnfAXNmtcPcveSdj_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_kDunxJTHEzgCAEoK_24

	nop

	:l_kDunxJTHEzgCAEoK_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_OGDAvARNnlyPazPu_25

	nop

	:l_nspZEkfearKvalEO_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SlgcmuxPcMcdAaBR_17

	nop

	:l_SDxirKxPQaNUBUIY_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_YfLuPiUhdxhAJNiH_19

	nop

	:l_EluPehsTVspVUJqJ_3
	rem-int v0, v0, v1
	goto/32 :l_JOpHzuBXkSfcHJFV_4

	nop

	:l_uHanAjfvjjIHLZSG_13
	if-eq v1, v2, :gl_qzPoFgflJixLzvMb

	goto/32 :cond_0

	:gl_qzPoFgflJixLzvMb
	goto/32 :l_kYNKFyHbCtFBsQeS_14

	nop

	:l_FglPhbOdMfWRKgmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_IBAajfSXnauOeVhC_7

	nop

	:l_NXTSYabIZvIwpQPG_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_wnfAXNmtcPcveSdj_23

	nop

	:l_SlgcmuxPcMcdAaBR_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_SDxirKxPQaNUBUIY_18

	nop

	:l_VEXKVttsXDjHtraR_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_ChZlUfFbDAKfsqEf_10

	nop

	:l_XrDQVoXiGPHVHhvr_31
    return-object v1

	:after_last_instruction

	goto/32 :l_FJmrEJWrLoDaANiD_32

	nop

	:l_kYNKFyHbCtFBsQeS_14
    const/4 v1, 0x1

	goto/32 :l_APMSzENESuIsDqBE_15

	nop

	:l_NkvNLqqDMrHyEIjV_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_NXTSYabIZvIwpQPG_22

	nop

	:l_DKBwMcZBnbntIJBt_20
	if-le v0, v1, :gl_SDPYJeVuSOAXbTGn

	goto/32 :cond_1

	:gl_SDPYJeVuSOAXbTGn
	goto/32 :l_NkvNLqqDMrHyEIjV_21

	nop

	:l_vHubcicKCahfoESA_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_uHanAjfvjjIHLZSG_13

	nop

	:l_CjjVytJmGQuTBajY_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_orgDBWmlKZVLZdcw_27

	nop

	:l_APMSzENESuIsDqBE_15
    goto :goto_0

    :cond_0
	goto/32 :l_nspZEkfearKvalEO_16

	nop

	:l_RZimHVVkEaFgVREo_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_vHubcicKCahfoESA_12

	nop

	:l_EFASZJoTOnyigxti_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_ZjmDbycnEduKlXmg_29

	nop

	:l_FJmrEJWrLoDaANiD_32
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_LzWxiyYituAwNNGa_33

	nop

	:l_ChZlUfFbDAKfsqEf_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_RZimHVVkEaFgVREo_11

	nop

	:l_tVMBKOSZYuGEeiCC_1
	const v1, 3
	goto/32 :l_BWrJuOYDquMvBHqi_2

	nop

	:l_OGDAvARNnlyPazPu_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_CjjVytJmGQuTBajY_26

	nop

	:l_uZEsSpquBvihlSrf_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_FglPhbOdMfWRKgmg_6

	nop

	:l_ZjmDbycnEduKlXmg_29
    goto :goto_1

    :cond_1
	goto/32 :l_fyTgyPbXBQUbzYeF_30

	nop

	:l_BWrJuOYDquMvBHqi_2
	add-int v0, v0, v1
	goto/32 :l_EluPehsTVspVUJqJ_3

	nop

	:l_orgDBWmlKZVLZdcw_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_EFASZJoTOnyigxti_28

	nop

	:l_YfLuPiUhdxhAJNiH_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_DKBwMcZBnbntIJBt_20

	nop

	:l_fyTgyPbXBQUbzYeF_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_XrDQVoXiGPHVHhvr_31

	nop

	:l_JOpHzuBXkSfcHJFV_4
	if-lez v0, :gl_GgxSEwFAFNyMEjKY

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_GgxSEwFAFNyMEjKY	goto/32 :l_uZEsSpquBvihlSrf_5

	nop

	:l_XObZsDxixTXvOtlO_0
	const v0, 7
	goto/32 :l_tVMBKOSZYuGEeiCC_1

	nop

.end method
