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

	goto/32 :l_mJAAfrQJRCVINqrB_0

	nop

	:l_eeJyDXuUSGwCrHaT_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_UdWgMYAalehxMHiw_10

	nop

	:l_etfTKobwMkTAYlBa_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_eeJyDXuUSGwCrHaT_9

	nop

	:l_jAfTWPuTKWguGjrh_13
	goto/32 :before_first_instruction

	:l_BsaEYuJnuzrNBqPW_3
    const-string v0, "input"

	goto/32 :l_EacomOqFNqQGLdOn_4

	nop

	:l_UdWgMYAalehxMHiw_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_ybklBgqVMMazRJin_11

	nop

	:l_EacomOqFNqQGLdOn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_XuPxJsntvqBVuLGi_5

	nop

	:l_ybklBgqVMMazRJin_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_PBIDukRghazFkZjY_12

	nop

	:l_PBIDukRghazFkZjY_12
    return-void

	:after_last_instruction

	goto/32 :l_jAfTWPuTKWguGjrh_13

	nop

	:l_aegHlxOWgloUMvkw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BsaEYuJnuzrNBqPW_3

	nop

	:l_NMnEnoOSpBxwaaBf_1
    const-string v0, "matcher"

	goto/32 :l_aegHlxOWgloUMvkw_2

	nop

	:l_IUQlZoVkaLBBohmz_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_RWgOCjBSOHbMduZF_7

	nop

	:l_mJAAfrQJRCVINqrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_NMnEnoOSpBxwaaBf_1

	nop

	:l_RWgOCjBSOHbMduZF_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_etfTKobwMkTAYlBa_8

	nop

	:l_XuPxJsntvqBVuLGi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IUQlZoVkaLBBohmz_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nsrQlYykDTiuCuRO_0

	nop

	:l_SjeGsZbHZDYRpOgb_7
	goto/32 :before_first_instruction

	:l_nsrQlYykDTiuCuRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJhmJkXiAqcwukXM_1

	nop

	:l_EmJCyUmYEZIMfrLw_3
    mul-int p2, p0, p1

	goto/32 :l_AkoZLrTEcENWtPjv_4

	nop

	:l_zJhmJkXiAqcwukXM_1
    const/16 p0, 0x2a

	goto/32 :l_nNYPVpfhgLNPRSXy_2

	nop

	:l_AkoZLrTEcENWtPjv_4
    add-int p3, p2, p1

	goto/32 :l_bNgvrWaNYOttsPCA_5

	nop

	:l_zffrXirTHGePbdEa_6
    return-void

	:after_last_instruction

	goto/32 :l_SjeGsZbHZDYRpOgb_7

	nop

	:l_nNYPVpfhgLNPRSXy_2
    const/16 p1, 0xd2

	goto/32 :l_EmJCyUmYEZIMfrLw_3

	nop

	:l_bNgvrWaNYOttsPCA_5
    int-to-double p0, p3

	goto/32 :l_zffrXirTHGePbdEa_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sHGOLfWnhTHwzmje_0

	nop

	:l_XDTtGycRiugmwZGw_2
    const/16 p1, 0xd2

	goto/32 :l_DHvFBsyYvxYIElEt_3

	nop

	:l_DTLWjwVFTPRyMwqL_5
    int-to-double p0, p3

	goto/32 :l_AqsbCWvwGOeIkiIi_6

	nop

	:l_AqsbCWvwGOeIkiIi_6
    return-void

	:after_last_instruction

	goto/32 :l_EmAKUHboKNkoEAVL_7

	nop

	:l_DHvFBsyYvxYIElEt_3
    mul-int p2, p0, p1

	goto/32 :l_OMygIAXaCqnhXNbF_4

	nop

	:l_sHGOLfWnhTHwzmje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaHRObZqdxZwkyQB_1

	nop

	:l_OMygIAXaCqnhXNbF_4
    add-int p3, p2, p1

	goto/32 :l_DTLWjwVFTPRyMwqL_5

	nop

	:l_UaHRObZqdxZwkyQB_1
    const/16 p0, 0x2a

	goto/32 :l_XDTtGycRiugmwZGw_2

	nop

	:l_EmAKUHboKNkoEAVL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UDtZAgIdIGNQymqY_0

	nop

	:l_uCPKpQQjLKxyEWuN_1
    const/16 p0, 0x2a

	goto/32 :l_qhQZHiuCOqcEGUTM_2

	nop

	:l_ogpXwROqbOgDEiXu_4
    add-int p3, p2, p1

	goto/32 :l_qxUdwORQAnbnAmnC_5

	nop

	:l_qhQZHiuCOqcEGUTM_2
    const/16 p1, 0xd2

	goto/32 :l_VLZISNYzxMADJjvQ_3

	nop

	:l_UDtZAgIdIGNQymqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCPKpQQjLKxyEWuN_1

	nop

	:l_bxMffBdDZXCuqRXU_7
	goto/32 :before_first_instruction

	:l_qxUdwORQAnbnAmnC_5
    int-to-double p0, p3

	goto/32 :l_eaqbpMgUuvnBEvLv_6

	nop

	:l_VLZISNYzxMADJjvQ_3
    mul-int p2, p0, p1

	goto/32 :l_ogpXwROqbOgDEiXu_4

	nop

	:l_eaqbpMgUuvnBEvLv_6
    return-void

	:after_last_instruction

	goto/32 :l_bxMffBdDZXCuqRXU_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_sPMgBZtzPiDPuDcV_0

	nop

	:l_mUOWwINScyZorcFS_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_bHJpmisJmaPBBUZK_2

	nop

	:l_SllnziuGgMliKjXL_3
	goto/32 :before_first_instruction

	:l_bHJpmisJmaPBBUZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SllnziuGgMliKjXL_3

	nop

	:l_sPMgBZtzPiDPuDcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_mUOWwINScyZorcFS_1

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_DpdzagJIsicAQrzy_0

	nop

	:l_mjhNjUJoPgSSDzGN_7
	goto/32 :before_first_instruction

	:l_kXFxZnkXizEDJguQ_1
    const/16 p0, 0x2a

	goto/32 :l_JfeWtsnAsAjYDhMT_2

	nop

	:l_DpdzagJIsicAQrzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXFxZnkXizEDJguQ_1

	nop

	:l_gSbOcjtvFfSVoyRJ_4
    add-int p3, p2, p1

	goto/32 :l_qrcupQQAVkhVQDfI_5

	nop

	:l_qrcupQQAVkhVQDfI_5
    int-to-double p0, p3

	goto/32 :l_GSHkWDCPITPeAnHX_6

	nop

	:l_pAiCoZsrxuofsaQz_3
    mul-int p2, p0, p1

	goto/32 :l_gSbOcjtvFfSVoyRJ_4

	nop

	:l_GSHkWDCPITPeAnHX_6
    return-void

	:after_last_instruction

	goto/32 :l_mjhNjUJoPgSSDzGN_7

	nop

	:l_JfeWtsnAsAjYDhMT_2
    const/16 p1, 0xd2

	goto/32 :l_pAiCoZsrxuofsaQz_3

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_JeWqBvCIMrQgkPcy_0

	nop

	:l_QOylSGOidSlcAYSe_2
    const/16 p1, 0xd2

	goto/32 :l_WHYaOlNopWxYnIbQ_3

	nop

	:l_mZineFLjyXcxqPcg_6
    return-void

	:after_last_instruction

	goto/32 :l_WgEOwBVQgQGNGhfH_7

	nop

	:l_AllPoOpzcWXOEUTC_4
    add-int p3, p2, p1

	goto/32 :l_lhoXxQAyCOipGlsQ_5

	nop

	:l_lqmwMfofxFVuhYck_1
    const/16 p0, 0x2a

	goto/32 :l_QOylSGOidSlcAYSe_2

	nop

	:l_JeWqBvCIMrQgkPcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqmwMfofxFVuhYck_1

	nop

	:l_lhoXxQAyCOipGlsQ_5
    int-to-double p0, p3

	goto/32 :l_mZineFLjyXcxqPcg_6

	nop

	:l_WHYaOlNopWxYnIbQ_3
    mul-int p2, p0, p1

	goto/32 :l_AllPoOpzcWXOEUTC_4

	nop

	:l_WgEOwBVQgQGNGhfH_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_HypAJiKMXtNwbIZa_0

	nop

	:l_rDDFFrvMAxjAjopk_1
    const/16 p0, 0x2a

	goto/32 :l_ijcHcWexdoZpjssj_2

	nop

	:l_ijcHcWexdoZpjssj_2
    const/16 p1, 0xd2

	goto/32 :l_DsVihQopZpWlHDTI_3

	nop

	:l_DsVihQopZpWlHDTI_3
    mul-int p2, p0, p1

	goto/32 :l_jafkbugPZHDKWjks_4

	nop

	:l_HypAJiKMXtNwbIZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDDFFrvMAxjAjopk_1

	nop

	:l_jafkbugPZHDKWjks_4
    add-int p3, p2, p1

	goto/32 :l_SVLlVdkNcxAbluyN_5

	nop

	:l_SVLlVdkNcxAbluyN_5
    int-to-double p0, p3

	goto/32 :l_qZWQIlZPeAjKWDGY_6

	nop

	:l_yFLGaWPXAtRZqyXg_7
	goto/32 :before_first_instruction

	:l_qZWQIlZPeAjKWDGY_6
    return-void

	:after_last_instruction

	goto/32 :l_yFLGaWPXAtRZqyXg_7

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_LHeYFQkikEXXjjfS_0

	nop

	:l_iwPQnuugyLZcekpr_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_drCKNpCMjvIHsTCl_2

	nop

	:l_YFAZIDzlfTdQQSBP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CfGoaUMKuKMjdhAA_4

	nop

	:l_drCKNpCMjvIHsTCl_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_YFAZIDzlfTdQQSBP_3

	nop

	:l_CfGoaUMKuKMjdhAA_4
	goto/32 :before_first_instruction

	:l_LHeYFQkikEXXjjfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_iwPQnuugyLZcekpr_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_ctDgGFBPPXBAMiTY_0

	nop

	:l_ctDgGFBPPXBAMiTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_fIhkzzsGRJeIkqQX_1

	nop

	:l_fIhkzzsGRJeIkqQX_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_yyXqewyLypIqZkCb_2

	nop

	:l_yyXqewyLypIqZkCb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpDgkIAHuBEeNPPy_3

	nop

	:l_NpDgkIAHuBEeNPPy_3
	goto/32 :before_first_instruction

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_AvoohPKDkBtVOHjY_0

	nop

	:l_rCWxTnikalznbbCX_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_XHfuqIHDOcMTrlPY_8

	nop

	:l_erDNcEMlrmOJFMWO_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_rCWxTnikalznbbCX_7

	nop

	:l_MTVpCOcBTRIWeDxr_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_hJgRdZfsaOFNBVSQ_5

	nop

	:l_AvoohPKDkBtVOHjY_0
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
	goto/32 :l_AObEyvknQaEQAndf_1

	nop

	:l_hJgRdZfsaOFNBVSQ_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_erDNcEMlrmOJFMWO_6

	nop

	:l_liBCDtuRmdPVZbrL_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_MTVpCOcBTRIWeDxr_4

	nop

	:l_AObEyvknQaEQAndf_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_BkoBzqmdlPKeOUIE_2

	nop

	:l_SEEdKoWfQFglGUIx_10
	goto/32 :before_first_instruction

	:l_BkoBzqmdlPKeOUIE_2
	if-eqz v0, :gl_pEfleiZtZfymdwLW

	goto/32 :cond_0

	:gl_pEfleiZtZfymdwLW
    .line 381
	goto/32 :l_liBCDtuRmdPVZbrL_3

	nop

	:l_XLdbXvWzOEALjiUI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SEEdKoWfQFglGUIx_10

	nop

	:l_XHfuqIHDOcMTrlPY_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XLdbXvWzOEALjiUI_9

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_HTFtpuPcoPEmcLAU_0

	nop

	:l_JtTsyEXaItcUhneG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtUibszMuFeyfrMh_3

	nop

	:l_ZtUibszMuFeyfrMh_3
	goto/32 :before_first_instruction

	:l_HTFtpuPcoPEmcLAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_jpYxfIrbxpNhObAr_1

	nop

	:l_jpYxfIrbxpNhObAr_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_JtTsyEXaItcUhneG_2

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_ycZReSaxSlDiFKDN_0

	nop

	:l_yacZwrPhQfJBPYqA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZljWMFOkLAxUllxV_4

	nop

	:l_OpsZMfbeTJnoZtdX_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_yacZwrPhQfJBPYqA_3

	nop

	:l_ZljWMFOkLAxUllxV_4
	goto/32 :before_first_instruction

	:l_ycZReSaxSlDiFKDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_xuRPVNEvxVpEoEYa_1

	nop

	:l_xuRPVNEvxVpEoEYa_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_OpsZMfbeTJnoZtdX_2

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_RTnOxkbZxCeKopzV_0

	nop

	:l_RTnOxkbZxCeKopzV_0
	const v0, 4
	goto/32 :l_ZyJVYcRPRolFWpoH_1

	nop

	:l_biXgMogXQnrfgtbE_4
	if-lez v0, :gl_khvMQQSsFpjTStVQ

	goto/32 :ulZvWsuepqqJjfak

	:gl_khvMQQSsFpjTStVQ	goto/32 :l_HAQxygNZttJbAMQk_5

	nop

	:l_HJedOihLLNpWYDji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_FFESXtOPhCdubHlO_7

	nop

	:l_OwnzQYFhKzjkpTZB_9
    const-string v1, "matchResult.group()"

	goto/32 :l_OgVULxEFeayAIaKr_10

	nop

	:l_FFESXtOPhCdubHlO_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_qBrGIaOhzpCDtexv_8

	nop

	:l_HAQxygNZttJbAMQk_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_HJedOihLLNpWYDji_6

	nop

	:l_EssGQgjIinZoQRWN_12
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_ecPddRvoaAyvMnLz_13

	nop

	:l_ecPddRvoaAyvMnLz_13
	goto/32 :HRdrUfKGHOZJWnwP
	:l_ZyJVYcRPRolFWpoH_1
	const v1, 2
	goto/32 :l_nSTMoiMxGYKFRPJl_2

	nop

	:l_qBrGIaOhzpCDtexv_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OwnzQYFhKzjkpTZB_9

	nop

	:l_nSTMoiMxGYKFRPJl_2
	add-int v0, v0, v1
	goto/32 :l_JmYSQeWAviWVPMQq_3

	nop

	:l_OgVULxEFeayAIaKr_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZAqhNMuOcgGtdCcu_11

	nop

	:l_JmYSQeWAviWVPMQq_3
	rem-int v0, v0, v1
	goto/32 :l_biXgMogXQnrfgtbE_4

	nop

	:l_ZAqhNMuOcgGtdCcu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EssGQgjIinZoQRWN_12

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_wJnoxQwUzHcgzvkh_0

	nop

	:l_fAHQGQPiCsbsQheZ_1
	const v1, 9
	goto/32 :l_KrGnuzhClzHJxzqP_2

	nop

	:l_qWVZQeINffBnkOvr_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_GrwjVDqRbfpleFVM_18

	nop

	:l_oeOeWszTYBaPDFRL_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_vtaXJyWpSgmsphzL_28

	nop

	:l_ufdXpnVUYuxOilOW_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qWVZQeINffBnkOvr_17

	nop

	:l_CcRcoxSElbEzwENN_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_vmDDVDwqRPalNthl_26

	nop

	:l_GwiFhpXAglAifEJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_LdanJpGXyxpgLdcp_7

	nop

	:l_LRieiPEqdErvdAQA_15
    goto :goto_0

    :cond_0
	goto/32 :l_ufdXpnVUYuxOilOW_16

	nop

	:l_wRNyAbCqQIVETYzz_20
	if-le v0, v1, :gl_daRjtoJJonGZhPik

	goto/32 :cond_1

	:gl_daRjtoJJonGZhPik
	goto/32 :l_XHGtCbHqTBnCwpll_21

	nop

	:l_HzUIUXZWptUaBEkN_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_GwiFhpXAglAifEJE_6

	nop

	:l_vmDDVDwqRPalNthl_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oeOeWszTYBaPDFRL_27

	nop

	:l_CsNuGGqiNqRMfbch_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_hqcGPgliUTCPNIiZ_12

	nop

	:l_NxuxSLlVFsAOeiGT_31
    return-object v1

	:after_last_instruction

	goto/32 :l_CYPegMEiCDDJvbiX_32

	nop

	:l_CYPegMEiCDDJvbiX_32
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_whpcYZHMcKCIGWnD_33

	nop

	:l_KrGnuzhClzHJxzqP_2
	add-int v0, v0, v1
	goto/32 :l_uDZMoCvmZcqqTFVb_3

	nop

	:l_AQkMnDpZFUtLpTBB_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_CcRcoxSElbEzwENN_25

	nop

	:l_fStxwEIMomtFgQVI_13
	if-eq v1, v2, :gl_MaRjfZgbyxbqmHXZ

	goto/32 :cond_0

	:gl_MaRjfZgbyxbqmHXZ
	goto/32 :l_yLWtcEgXDuHXjiaC_14

	nop

	:l_XHGtCbHqTBnCwpll_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_GyjnolnmOwxtKuma_22

	nop

	:l_ASLYgnknDOOLLTqN_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_pbZKSVPdvapkeBgG_10

	nop

	:l_LdanJpGXyxpgLdcp_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_aAJLOrHBRPkolDXD_8

	nop

	:l_IoPkpzqJyNYFqcPd_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_NxuxSLlVFsAOeiGT_31

	nop

	:l_wJnoxQwUzHcgzvkh_0
	const v0, 13
	goto/32 :l_fAHQGQPiCsbsQheZ_1

	nop

	:l_HkoxUIeJOqyPSRvP_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_AQkMnDpZFUtLpTBB_24

	nop

	:l_vtaXJyWpSgmsphzL_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_ZpsJmjpPqzDaQyMf_29

	nop

	:l_hqcGPgliUTCPNIiZ_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_fStxwEIMomtFgQVI_13

	nop

	:l_yLWtcEgXDuHXjiaC_14
    const/4 v1, 0x1

	goto/32 :l_LRieiPEqdErvdAQA_15

	nop

	:l_GyjnolnmOwxtKuma_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_HkoxUIeJOqyPSRvP_23

	nop

	:l_jRvTjOUxkbnfBpyB_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_wRNyAbCqQIVETYzz_20

	nop

	:l_whpcYZHMcKCIGWnD_33
	goto/32 :nTebgaBzBaufTpLT
	:l_aAJLOrHBRPkolDXD_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_ASLYgnknDOOLLTqN_9

	nop

	:l_pbZKSVPdvapkeBgG_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_CsNuGGqiNqRMfbch_11

	nop

	:l_ZpsJmjpPqzDaQyMf_29
    goto :goto_1

    :cond_1
	goto/32 :l_IoPkpzqJyNYFqcPd_30

	nop

	:l_sPIpLYzQnoLcKshK_4
	if-lez v0, :gl_kvssjtrNtbuuAXWh

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_kvssjtrNtbuuAXWh	goto/32 :l_HzUIUXZWptUaBEkN_5

	nop

	:l_uDZMoCvmZcqqTFVb_3
	rem-int v0, v0, v1
	goto/32 :l_sPIpLYzQnoLcKshK_4

	nop

	:l_GrwjVDqRbfpleFVM_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_jRvTjOUxkbnfBpyB_19

	nop

.end method
