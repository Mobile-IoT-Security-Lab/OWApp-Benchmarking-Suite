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

	goto/32 :l_aEHKwxlwuYrxtvKX_0

	nop

	:l_aEHKwxlwuYrxtvKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_AjNgpwgYLPEjlhYr_1

	nop

	:l_OnXuPxJsntvqBVuL_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_GiIUQlZoVkaLBBoh_11

	nop

	:l_PWEacomOqFNqQGLd_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_OnXuPxJsntvqBVuL_10

	nop

	:l_kwBsaEYuJnuzrNBq_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_PWEacomOqFNqQGLd_9

	nop

	:l_mzRWgOCjBSOHbMdu_12
    return-void

	:after_last_instruction

	goto/32 :l_ZFetfTKobwMkTAYl_13

	nop

	:l_AjNgpwgYLPEjlhYr_1
    const-string v0, "matcher"

	goto/32 :l_qgAGxGflCRNexmFS_2

	nop

	:l_ZFetfTKobwMkTAYl_13
	goto/32 :before_first_instruction

	:l_PtmJAAfrQJRCVINq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rBNMnEnoOSpBxwaa_6

	nop

	:l_rBNMnEnoOSpBxwaa_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_BfaegHlxOWgloUMv_7

	nop

	:l_NDGkGexmxTLRBKMR_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_PtmJAAfrQJRCVINq_5

	nop

	:l_XdyyleewIiajgoRr_3
    const-string v0, "input"

	goto/32 :l_NDGkGexmxTLRBKMR_4

	nop

	:l_GiIUQlZoVkaLBBoh_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_mzRWgOCjBSOHbMdu_12

	nop

	:l_qgAGxGflCRNexmFS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XdyyleewIiajgoRr_3

	nop

	:l_BfaegHlxOWgloUMv_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_kwBsaEYuJnuzrNBq_8

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BaeeJyDXuUSGwCrH_0

	nop

	:l_rhnsrQlYykDTiuCu_5
    int-to-double p0, p3

	goto/32 :l_ROzJhmJkXiAqcwuk_6

	nop

	:l_aTUdWgMYAalehxMH_1
    const/16 p0, 0x2a

	goto/32 :l_iwybklBgqVMMazRJ_2

	nop

	:l_BaeeJyDXuUSGwCrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTUdWgMYAalehxMH_1

	nop

	:l_iwybklBgqVMMazRJ_2
    const/16 p1, 0xd2

	goto/32 :l_inPBIDukRghazFkZ_3

	nop

	:l_XMnNYPVpfhgLNPRS_7
	goto/32 :before_first_instruction

	:l_inPBIDukRghazFkZ_3
    mul-int p2, p0, p1

	goto/32 :l_jYjAfTWPuTKWguGj_4

	nop

	:l_ROzJhmJkXiAqcwuk_6
    return-void

	:after_last_instruction

	goto/32 :l_XMnNYPVpfhgLNPRS_7

	nop

	:l_jYjAfTWPuTKWguGj_4
    add-int p3, p2, p1

	goto/32 :l_rhnsrQlYykDTiuCu_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XyEmJCyUmYEZIMfr_0

	nop

	:l_EaSjeGsZbHZDYRpO_4
    add-int p3, p2, p1

	goto/32 :l_gbsHGOLfWnhTHwzm_5

	nop

	:l_LwAkoZLrTEcENWtP_1
    const/16 p0, 0x2a

	goto/32 :l_jvbNgvrWaNYOttsP_2

	nop

	:l_CAzffrXirTHGePbd_3
    mul-int p2, p0, p1

	goto/32 :l_EaSjeGsZbHZDYRpO_4

	nop

	:l_jvbNgvrWaNYOttsP_2
    const/16 p1, 0xd2

	goto/32 :l_CAzffrXirTHGePbd_3

	nop

	:l_jeUaHRObZqdxZwky_6
    return-void

	:after_last_instruction

	goto/32 :l_QBXDTtGycRiugmwZ_7

	nop

	:l_gbsHGOLfWnhTHwzm_5
    int-to-double p0, p3

	goto/32 :l_jeUaHRObZqdxZwky_6

	nop

	:l_XyEmJCyUmYEZIMfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwAkoZLrTEcENWtP_1

	nop

	:l_QBXDTtGycRiugmwZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GwDHvFBsyYvxYIEl_0

	nop

	:l_VLUDtZAgIdIGNQym_5
    int-to-double p0, p3

	goto/32 :l_qYuCPKpQQjLKxyEW_6

	nop

	:l_qYuCPKpQQjLKxyEW_6
    return-void

	:after_last_instruction

	goto/32 :l_uNqhQZHiuCOqcEGU_7

	nop

	:l_IiEmAKUHboKNkoEA_4
    add-int p3, p2, p1

	goto/32 :l_VLUDtZAgIdIGNQym_5

	nop

	:l_uNqhQZHiuCOqcEGU_7
	goto/32 :before_first_instruction

	:l_GwDHvFBsyYvxYIEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtOMygIAXaCqnhXN_1

	nop

	:l_bFDTLWjwVFTPRyMw_2
    const/16 p1, 0xd2

	goto/32 :l_qLAqsbCWvwGOeIki_3

	nop

	:l_EtOMygIAXaCqnhXN_1
    const/16 p0, 0x2a

	goto/32 :l_bFDTLWjwVFTPRyMw_2

	nop

	:l_qLAqsbCWvwGOeIki_3
    mul-int p2, p0, p1

	goto/32 :l_IiEmAKUHboKNkoEA_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_TMVLZISNYzxMADJj_0

	nop

	:l_XuqxUdwORQAnbnAm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCeaqbpMgUuvnBEv_3

	nop

	:l_vQogpXwROqbOgDEi_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_XuqxUdwORQAnbnAm_2

	nop

	:l_TMVLZISNYzxMADJj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_vQogpXwROqbOgDEi_1

	nop

	:l_nCeaqbpMgUuvnBEv_3
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_LvbxMffBdDZXCuqR_0

	nop

	:l_FSbHJpmisJmaPBBU_3
    mul-int p2, p0, p1

	goto/32 :l_ZKSllnziuGgMliKj_4

	nop

	:l_ZKSllnziuGgMliKj_4
    add-int p3, p2, p1

	goto/32 :l_XLDpdzagJIsicAQr_5

	nop

	:l_XUsPMgBZtzPiDPuD_1
    const/16 p0, 0x2a

	goto/32 :l_cVmUOWwINScyZorc_2

	nop

	:l_cVmUOWwINScyZorc_2
    const/16 p1, 0xd2

	goto/32 :l_FSbHJpmisJmaPBBU_3

	nop

	:l_uQJfeWtsnAsAjYDh_7
	goto/32 :before_first_instruction

	:l_zykXFxZnkXizEDJg_6
    return-void

	:after_last_instruction

	goto/32 :l_uQJfeWtsnAsAjYDh_7

	nop

	:l_XLDpdzagJIsicAQr_5
    int-to-double p0, p3

	goto/32 :l_zykXFxZnkXizEDJg_6

	nop

	:l_LvbxMffBdDZXCuqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUsPMgBZtzPiDPuD_1

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_MTpAiCoZsrxuofsa_0

	nop

	:l_HXmjhNjUJoPgSSDz_4
    add-int p3, p2, p1

	goto/32 :l_GNJeWqBvCIMrQgkP_5

	nop

	:l_ckQOylSGOidSlcAY_7
	goto/32 :before_first_instruction

	:l_MTpAiCoZsrxuofsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzgSbOcjtvFfSVoy_1

	nop

	:l_RJqrcupQQAVkhVQD_2
    const/16 p1, 0xd2

	goto/32 :l_fIGSHkWDCPITPeAn_3

	nop

	:l_QzgSbOcjtvFfSVoy_1
    const/16 p0, 0x2a

	goto/32 :l_RJqrcupQQAVkhVQD_2

	nop

	:l_GNJeWqBvCIMrQgkP_5
    int-to-double p0, p3

	goto/32 :l_cylqmwMfofxFVuhY_6

	nop

	:l_fIGSHkWDCPITPeAn_3
    mul-int p2, p0, p1

	goto/32 :l_HXmjhNjUJoPgSSDz_4

	nop

	:l_cylqmwMfofxFVuhY_6
    return-void

	:after_last_instruction

	goto/32 :l_ckQOylSGOidSlcAY_7

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_SeWHYaOlNopWxYnI_0

	nop

	:l_bQAllPoOpzcWXOEU_1
    const/16 p0, 0x2a

	goto/32 :l_TClhoXxQAyCOipGl_2

	nop

	:l_fHHypAJiKMXtNwbI_5
    int-to-double p0, p3

	goto/32 :l_ZarDDFFrvMAxjAjo_6

	nop

	:l_sQmZineFLjyXcxqP_3
    mul-int p2, p0, p1

	goto/32 :l_cgWgEOwBVQgQGNGh_4

	nop

	:l_SeWHYaOlNopWxYnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQAllPoOpzcWXOEU_1

	nop

	:l_TClhoXxQAyCOipGl_2
    const/16 p1, 0xd2

	goto/32 :l_sQmZineFLjyXcxqP_3

	nop

	:l_ZarDDFFrvMAxjAjo_6
    return-void

	:after_last_instruction

	goto/32 :l_pkijcHcWexdoZpjs_7

	nop

	:l_cgWgEOwBVQgQGNGh_4
    add-int p3, p2, p1

	goto/32 :l_fHHypAJiKMXtNwbI_5

	nop

	:l_pkijcHcWexdoZpjs_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_sjDsVihQopZpWlHD_0

	nop

	:l_TIjafkbugPZHDKWj_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_ksSVLlVdkNcxAblu_2

	nop

	:l_ksSVLlVdkNcxAblu_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_yNqZWQIlZPeAjKWD_3

	nop

	:l_sjDsVihQopZpWlHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_TIjafkbugPZHDKWj_1

	nop

	:l_yNqZWQIlZPeAjKWD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GYyFLGaWPXAtRZqy_4

	nop

	:l_GYyFLGaWPXAtRZqy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_XgLHeYFQkikEXXjj_0

	nop

	:l_prdrCKNpCMjvIHsT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClYFAZIDzlfTdQQS_3

	nop

	:l_ClYFAZIDzlfTdQQS_3
	goto/32 :before_first_instruction

	:l_fSiwPQnuugyLZcek_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_prdrCKNpCMjvIHsT_2

	nop

	:l_XgLHeYFQkikEXXjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_fSiwPQnuugyLZcek_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_BPCfGoaUMKuKMjdh_0

	nop

	:l_AActDgGFBPPXBAMi_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_TYfIhkzzsGRJeIkq_2

	nop

	:l_PyAvoohPKDkBtVOH_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_jYAObEyvknQaEQAn_5

	nop

	:l_BPCfGoaUMKuKMjdh_0
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
	goto/32 :l_AActDgGFBPPXBAMi_1

	nop

	:l_LWliBCDtuRmdPVZb_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rLMTVpCOcBTRIWeD_9

	nop

	:l_CbNpDgkIAHuBEeNP_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_PyAvoohPKDkBtVOH_4

	nop

	:l_xrhJgRdZfsaOFNBV_10
	goto/32 :before_first_instruction

	:l_jYAObEyvknQaEQAn_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_dfBkoBzqmdlPKeOU_6

	nop

	:l_IEpEfleiZtZfymdw_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_LWliBCDtuRmdPVZb_8

	nop

	:l_TYfIhkzzsGRJeIkq_2
	if-eqz v0, :gl_QXyyXqewyLypIqZk

	goto/32 :cond_0

	:gl_QXyyXqewyLypIqZk
    .line 381
	goto/32 :l_CbNpDgkIAHuBEeNP_3

	nop

	:l_dfBkoBzqmdlPKeOU_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_IEpEfleiZtZfymdw_7

	nop

	:l_rLMTVpCOcBTRIWeD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xrhJgRdZfsaOFNBV_10

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_SQerDNcEMlrmOJFM_0

	nop

	:l_CXXHfuqIHDOcMTrl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYXLdbXvWzOEALji_3

	nop

	:l_WOrCWxTnikalznbb_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_CXXHfuqIHDOcMTrl_2

	nop

	:l_SQerDNcEMlrmOJFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_WOrCWxTnikalznbb_1

	nop

	:l_PYXLdbXvWzOEALji_3
	goto/32 :before_first_instruction

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_UISEEdKoWfQFglGU_0

	nop

	:l_UISEEdKoWfQFglGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_IxHTFtpuPcoPEmcL_1

	nop

	:l_AUjpYxfIrbxpNhOb_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_ArJtTsyEXaItcUhn_3

	nop

	:l_ArJtTsyEXaItcUhn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eGZtUibszMuFeyfr_4

	nop

	:l_IxHTFtpuPcoPEmcL_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_AUjpYxfIrbxpNhOb_2

	nop

	:l_eGZtUibszMuFeyfr_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_MhycZReSaxSlDiFK_0

	nop

	:l_QkHJedOihLLNpWYD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jiFFESXtOPhCdubH_12

	nop

	:l_lOqBrGIaOhzpCDte_13
	goto/32 :nTebgaBzBaufTpLT
	:l_dXyacZwrPhQfJBPY_3
	rem-int v0, v0, v1
	goto/32 :l_qAZljWMFOkLAxUll_4

	nop

	:l_YaOpsZMfbeTJnoZt_2
	add-int v0, v0, v1
	goto/32 :l_dXyacZwrPhQfJBPY_3

	nop

	:l_QqbiXgMogXQnrfgt_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bEkhvMQQSsFpjTSt_9

	nop

	:l_zVZyJVYcRPRolFWp_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_oHnSTMoiMxGYKFRP_6

	nop

	:l_DNxuRPVNEvxVpEoE_1
	const v1, 9
	goto/32 :l_YaOpsZMfbeTJnoZt_2

	nop

	:l_VQHAQxygNZttJbAM_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QkHJedOihLLNpWYD_11

	nop

	:l_qAZljWMFOkLAxUll_4
	if-lez v0, :gl_xVRTnOxkbZxCeKop

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_xVRTnOxkbZxCeKop	goto/32 :l_zVZyJVYcRPRolFWp_5

	nop

	:l_jiFFESXtOPhCdubH_12
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_lOqBrGIaOhzpCDte_13

	nop

	:l_bEkhvMQQSsFpjTSt_9
    const-string v1, "matchResult.group()"

	goto/32 :l_VQHAQxygNZttJbAM_10

	nop

	:l_JlJmYSQeWAviWVPM_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_QqbiXgMogXQnrfgt_8

	nop

	:l_MhycZReSaxSlDiFK_0
	const v0, 13
	goto/32 :l_DNxuRPVNEvxVpEoE_1

	nop

	:l_oHnSTMoiMxGYKFRP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_JlJmYSQeWAviWVPM_7

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_xvOwnzQYFhKzjkpT_0

	nop

	:l_hKkvssjtrNtbuuAX_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_WhHzUIUXZWptUaBE_10

	nop

	:l_RLvtaXJyWpSgmsph_33
	goto/32 :qcoXOtKVePRxwfQo
	:l_XZyLWtcEgXDuHXji_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_aCLRieiPEqdErvdA_20

	nop

	:l_vrGrwjVDqRbfpleF_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_VMjRvTjOUxkbnfBp_23

	nop

	:l_ZBOgVULxEFeayAIa_1
	const v1, 27
	goto/32 :l_KrZAqhNMuOcgGtdC_2

	nop

	:l_OWqWVZQeINffBnkO_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_vrGrwjVDqRbfpleF_22

	nop

	:l_qPuDZMoCvmZcqqTF_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_VbsPIpLYzQnoLcKs_8

	nop

	:l_KrZAqhNMuOcgGtdC_2
	add-int v0, v0, v1
	goto/32 :l_cuEssGQgjIinZoQR_3

	nop

	:l_iZfStxwEIMomtFgQ_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_VIMaRjfZgbyxbqmH_18

	nop

	:l_maHkoxUIeJOqyPSR_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_vPAQkMnDpZFUtLpT_29

	nop

	:l_kNGwiFhpXAglAifE_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_JELdanJpGXyxpgLd_12

	nop

	:l_VMjRvTjOUxkbnfBp_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_yBwRNyAbCqQIVETY_24

	nop

	:l_cpaAJLOrHBRPkolD_13
	if-eq v1, v2, :gl_XDASLYgnknDOOLLT

	goto/32 :cond_0

	:gl_XDASLYgnknDOOLLT
	goto/32 :l_qNpbZKSVPdvapkeB_14

	nop

	:l_WhHzUIUXZWptUaBE_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_kNGwiFhpXAglAifE_11

	nop

	:l_VbsPIpLYzQnoLcKs_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_hKkvssjtrNtbuuAX_9

	nop

	:l_chhqcGPgliUTCPNI_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iZfStxwEIMomtFgQ_17

	nop

	:l_WNecPddRvoaAyvMn_4
	if-lez v0, :gl_LzwJnoxQwUzHcgzv

	goto/32 :TNazuOJyntWfPWHu

	:gl_LzwJnoxQwUzHcgzv	goto/32 :l_khfAHQGQPiCsbsQh_5

	nop

	:l_qNpbZKSVPdvapkeB_14
    const/4 v1, 0x1

	goto/32 :l_gGCsNuGGqiNqRMfb_15

	nop

	:l_NNvmDDVDwqRPalNt_31
    return-object v1

	:after_last_instruction

	goto/32 :l_hloeOeWszTYBaPDF_32

	nop

	:l_VIMaRjfZgbyxbqmH_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_XZyLWtcEgXDuHXji_19

	nop

	:l_ikXHGtCbHqTBnCwp_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_llGyjnolnmOwxtKu_27

	nop

	:l_gGCsNuGGqiNqRMfb_15
    goto :goto_0

    :cond_0
	goto/32 :l_chhqcGPgliUTCPNI_16

	nop

	:l_llGyjnolnmOwxtKu_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_maHkoxUIeJOqyPSR_28

	nop

	:l_khfAHQGQPiCsbsQh_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_eZKrGnuzhClzHJxz_6

	nop

	:l_hloeOeWszTYBaPDF_32
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_RLvtaXJyWpSgmsph_33

	nop

	:l_BBCcRcoxSElbEzwE_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_NNvmDDVDwqRPalNt_31

	nop

	:l_cuEssGQgjIinZoQR_3
	rem-int v0, v0, v1
	goto/32 :l_WNecPddRvoaAyvMn_4

	nop

	:l_zzdaRjtoJJonGZhP_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_ikXHGtCbHqTBnCwp_26

	nop

	:l_JELdanJpGXyxpgLd_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_cpaAJLOrHBRPkolD_13

	nop

	:l_xvOwnzQYFhKzjkpT_0
	const v0, 16
	goto/32 :l_ZBOgVULxEFeayAIa_1

	nop

	:l_yBwRNyAbCqQIVETY_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_zzdaRjtoJJonGZhP_25

	nop

	:l_vPAQkMnDpZFUtLpT_29
    goto :goto_1

    :cond_1
	goto/32 :l_BBCcRcoxSElbEzwE_30

	nop

	:l_aCLRieiPEqdErvdA_20
	if-le v0, v1, :gl_QAufdXpnVUYuxOil

	goto/32 :cond_1

	:gl_QAufdXpnVUYuxOil
	goto/32 :l_OWqWVZQeINffBnkO_21

	nop

	:l_eZKrGnuzhClzHJxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_qPuDZMoCvmZcqqTF_7

	nop

.end method
