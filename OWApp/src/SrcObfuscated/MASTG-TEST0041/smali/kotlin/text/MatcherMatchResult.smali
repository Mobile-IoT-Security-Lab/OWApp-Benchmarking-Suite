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

	goto/32 :l_tShgHXVxcOudKQXE_0

	nop

	:l_thHnZKyhXgYiyele_3
    const-string v0, "input"

	goto/32 :l_MVpUuznRxFTzmOWk_4

	nop

	:l_qlGVTXIyJUEdBCQj_1
    const-string v0, "matcher"

	goto/32 :l_FCFIQylmwzEOreiR_2

	nop

	:l_FCFIQylmwzEOreiR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_thHnZKyhXgYiyele_3

	nop

	:l_EneWNqMgnEhLFyMn_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_fRzXbxUuEGUcsKaM_10

	nop

	:l_ZSAQeDSOZuynMSwH_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_BapGRwhQLluVFgJe_7

	nop

	:l_tShgHXVxcOudKQXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_qlGVTXIyJUEdBCQj_1

	nop

	:l_pURnsiFKEoBNODcT_12
    return-void

	:after_last_instruction

	goto/32 :l_zTHXKwEYKyzuujlS_13

	nop

	:l_zTHXKwEYKyzuujlS_13
	goto/32 :before_first_instruction

	:l_fRzXbxUuEGUcsKaM_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_icmbhGQtRBqjyOJX_11

	nop

	:l_yywxKUAtmfynATwu_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_EneWNqMgnEhLFyMn_9

	nop

	:l_kgRYdxACLmQSXXvS_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZSAQeDSOZuynMSwH_6

	nop

	:l_MVpUuznRxFTzmOWk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_kgRYdxACLmQSXXvS_5

	nop

	:l_BapGRwhQLluVFgJe_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_yywxKUAtmfynATwu_8

	nop

	:l_icmbhGQtRBqjyOJX_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_pURnsiFKEoBNODcT_12

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_TuQSVDLcYnQuDzkv_0

	nop

	:l_IfWQvQRuIUoaFtLz_6
    return-void

	:after_last_instruction

	goto/32 :l_NHrqdmMLslDLmYGQ_7

	nop

	:l_nojjuTFCYMShYquv_5
    int-to-double p0, p3

	goto/32 :l_IfWQvQRuIUoaFtLz_6

	nop

	:l_xizQVEKUCAxgryEm_2
    const/16 p1, 0xd2

	goto/32 :l_HDrQvdBgLcdrkoCG_3

	nop

	:l_TuQSVDLcYnQuDzkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVJsKwRevIyRJBkX_1

	nop

	:l_vVJsKwRevIyRJBkX_1
    const/16 p0, 0x2a

	goto/32 :l_xizQVEKUCAxgryEm_2

	nop

	:l_HDrQvdBgLcdrkoCG_3
    mul-int p2, p0, p1

	goto/32 :l_lBSAtzCccWAGxnAq_4

	nop

	:l_lBSAtzCccWAGxnAq_4
    add-int p3, p2, p1

	goto/32 :l_nojjuTFCYMShYquv_5

	nop

	:l_NHrqdmMLslDLmYGQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_jkNHnhyNUodTQxTn_0

	nop

	:l_XdSxNoubalGyycpR_1
    const/16 p0, 0x2a

	goto/32 :l_MyBVaOMWPDLczJaU_2

	nop

	:l_bMXLBlqXDgAedGlF_5
    int-to-double p0, p3

	goto/32 :l_UcUnuQduSJuoSsSc_6

	nop

	:l_UcUnuQduSJuoSsSc_6
    return-void

	:after_last_instruction

	goto/32 :l_dojhfMFLeNPiUEkX_7

	nop

	:l_jkNHnhyNUodTQxTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdSxNoubalGyycpR_1

	nop

	:l_IDYGDtAxCcmxwLIe_4
    add-int p3, p2, p1

	goto/32 :l_bMXLBlqXDgAedGlF_5

	nop

	:l_dojhfMFLeNPiUEkX_7
	goto/32 :before_first_instruction

	:l_TifnJwRcXsFWhOYc_3
    mul-int p2, p0, p1

	goto/32 :l_IDYGDtAxCcmxwLIe_4

	nop

	:l_MyBVaOMWPDLczJaU_2
    const/16 p1, 0xd2

	goto/32 :l_TifnJwRcXsFWhOYc_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HsiSXfgvRcJhmCEV_0

	nop

	:l_AJtoPmoswFDrTYYs_5
    int-to-double p0, p3

	goto/32 :l_cQcagZJKfqQERRMN_6

	nop

	:l_MTnMHSXjQqnIikCf_7
	goto/32 :before_first_instruction

	:l_HsiSXfgvRcJhmCEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfLtfunFnYTveoEh_1

	nop

	:l_TfLtfunFnYTveoEh_1
    const/16 p0, 0x2a

	goto/32 :l_PjESooKxXkREHwHm_2

	nop

	:l_PjESooKxXkREHwHm_2
    const/16 p1, 0xd2

	goto/32 :l_EpzDaLnbOoPwPVlo_3

	nop

	:l_cQcagZJKfqQERRMN_6
    return-void

	:after_last_instruction

	goto/32 :l_MTnMHSXjQqnIikCf_7

	nop

	:l_uABEFxMRRMXREuGa_4
    add-int p3, p2, p1

	goto/32 :l_AJtoPmoswFDrTYYs_5

	nop

	:l_EpzDaLnbOoPwPVlo_3
    mul-int p2, p0, p1

	goto/32 :l_uABEFxMRRMXREuGa_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_mHVIFDLDXurXLBWo_0

	nop

	:l_TrdxpQFxMKdeshdo_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_HRqnWoIAPEDaVTxq_2

	nop

	:l_RJkJnRMCyCtqGrYk_3
	goto/32 :before_first_instruction

	:l_mHVIFDLDXurXLBWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_TrdxpQFxMKdeshdo_1

	nop

	:l_HRqnWoIAPEDaVTxq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJkJnRMCyCtqGrYk_3

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ERJHpVKxrBrovwem_0

	nop

	:l_tZqeMPHejBYhHsGg_2
    const/16 p1, 0xd2

	goto/32 :l_WEQdcXiAVuwmdqLp_3

	nop

	:l_UVQElWOQJcItjpzF_4
    add-int p3, p2, p1

	goto/32 :l_jKTfcLjoZRqtFKXt_5

	nop

	:l_ERJHpVKxrBrovwem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkwFdfXtChQoNeaj_1

	nop

	:l_jKTfcLjoZRqtFKXt_5
    int-to-double p0, p3

	goto/32 :l_BIOYMRuZKvAwkUvm_6

	nop

	:l_ncTvepCSHVboboWK_7
	goto/32 :before_first_instruction

	:l_BIOYMRuZKvAwkUvm_6
    return-void

	:after_last_instruction

	goto/32 :l_ncTvepCSHVboboWK_7

	nop

	:l_wkwFdfXtChQoNeaj_1
    const/16 p0, 0x2a

	goto/32 :l_tZqeMPHejBYhHsGg_2

	nop

	:l_WEQdcXiAVuwmdqLp_3
    mul-int p2, p0, p1

	goto/32 :l_UVQElWOQJcItjpzF_4

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SwskpxmWygLrrMdy_0

	nop

	:l_AMlDFRIUjUYAjsbm_2
    const/16 p1, 0xd2

	goto/32 :l_ZjJuYOGcyUzIyiWV_3

	nop

	:l_ZjJuYOGcyUzIyiWV_3
    mul-int p2, p0, p1

	goto/32 :l_kBYHmJGZcdMMncIQ_4

	nop

	:l_hNTJhPgTcKYFzSPL_1
    const/16 p0, 0x2a

	goto/32 :l_AMlDFRIUjUYAjsbm_2

	nop

	:l_SwskpxmWygLrrMdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNTJhPgTcKYFzSPL_1

	nop

	:l_kBYHmJGZcdMMncIQ_4
    add-int p3, p2, p1

	goto/32 :l_jilyCSlUzFifRzgM_5

	nop

	:l_jilyCSlUzFifRzgM_5
    int-to-double p0, p3

	goto/32 :l_LooKyOABbbEJmTuF_6

	nop

	:l_LooKyOABbbEJmTuF_6
    return-void

	:after_last_instruction

	goto/32 :l_zrgwxDNcjrxmpevM_7

	nop

	:l_zrgwxDNcjrxmpevM_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_xaiWNglkHaaxQjKn_0

	nop

	:l_lqTlIFcpVpzzEwYY_3
    mul-int p2, p0, p1

	goto/32 :l_QfIrFdEyQVxFOAXT_4

	nop

	:l_yAwRVwBotfAyMZIa_7
	goto/32 :before_first_instruction

	:l_xaiWNglkHaaxQjKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSPToEUbTdIHAdpp_1

	nop

	:l_xSPToEUbTdIHAdpp_1
    const/16 p0, 0x2a

	goto/32 :l_tiKyUDhhfRVlhFow_2

	nop

	:l_tiKyUDhhfRVlhFow_2
    const/16 p1, 0xd2

	goto/32 :l_lqTlIFcpVpzzEwYY_3

	nop

	:l_QfIrFdEyQVxFOAXT_4
    add-int p3, p2, p1

	goto/32 :l_hCzMIALUZsmwIcxu_5

	nop

	:l_hCzMIALUZsmwIcxu_5
    int-to-double p0, p3

	goto/32 :l_jiFRArzwVcyBHNVE_6

	nop

	:l_jiFRArzwVcyBHNVE_6
    return-void

	:after_last_instruction

	goto/32 :l_yAwRVwBotfAyMZIa_7

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_LmCGTsudQrWItuFv_0

	nop

	:l_nQQDgClXBAdSWbNn_4
	goto/32 :before_first_instruction

	:l_dOCMaNrURQHJVxSk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nQQDgClXBAdSWbNn_4

	nop

	:l_bqbimrEoNxSrRHPl_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_dOCMaNrURQHJVxSk_3

	nop

	:l_SDQjceECicNRbPQV_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_bqbimrEoNxSrRHPl_2

	nop

	:l_LmCGTsudQrWItuFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_SDQjceECicNRbPQV_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_GveUJQXzIsioAUuc_0

	nop

	:l_bRMvXxqbzBuWjQMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NiaPsZjgoswuItrJ_3

	nop

	:l_NiaPsZjgoswuItrJ_3
	goto/32 :before_first_instruction

	:l_YCOXaoQRCwxnjxpj_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_bRMvXxqbzBuWjQMS_2

	nop

	:l_GveUJQXzIsioAUuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_YCOXaoQRCwxnjxpj_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_XXVqbhrzrrrcMyOY_0

	nop

	:l_aKnBkjLAwODvhmfV_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_WqjddWVDaeRgQPfa_4

	nop

	:l_XXVqbhrzrrrcMyOY_0
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
	goto/32 :l_DNCyKJjcblVKiTZL_1

	nop

	:l_WqjddWVDaeRgQPfa_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_FrspRKSgzwvJPSBE_5

	nop

	:l_huMFvtkWjWWsOryy_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_kjJVbCBdblGvwSek_8

	nop

	:l_FrspRKSgzwvJPSBE_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_XShcKlUYonQZxRDz_6

	nop

	:l_DNCyKJjcblVKiTZL_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_ZHSXKwhWqoDSqPDC_2

	nop

	:l_cTbsPmkrTbwAiWHJ_10
	goto/32 :before_first_instruction

	:l_ZHSXKwhWqoDSqPDC_2
	if-eqz v0, :gl_yQDYPRrSKYgBKDqF

	goto/32 :cond_0

	:gl_yQDYPRrSKYgBKDqF
    .line 381
	goto/32 :l_aKnBkjLAwODvhmfV_3

	nop

	:l_TEfCcHTFNELzAPOr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cTbsPmkrTbwAiWHJ_10

	nop

	:l_kjJVbCBdblGvwSek_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TEfCcHTFNELzAPOr_9

	nop

	:l_XShcKlUYonQZxRDz_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_huMFvtkWjWWsOryy_7

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_iIJENLtObWVJJiOO_0

	nop

	:l_nHqFqmQCDtxFadkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YNyDwjCuBxfONyRD_3

	nop

	:l_JVcJaNmKFUsYrtbf_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_nHqFqmQCDtxFadkD_2

	nop

	:l_iIJENLtObWVJJiOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_JVcJaNmKFUsYrtbf_1

	nop

	:l_YNyDwjCuBxfONyRD_3
	goto/32 :before_first_instruction

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_usbzGBLJgquuXjTM_0

	nop

	:l_usbzGBLJgquuXjTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_pvpHgEbPspHWWqGq_1

	nop

	:l_msYVEqzBKfMadHzY_4
	goto/32 :before_first_instruction

	:l_xjVQCnvkLbUGaxaP_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_vLEgImwLtWzgdKYp_3

	nop

	:l_pvpHgEbPspHWWqGq_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xjVQCnvkLbUGaxaP_2

	nop

	:l_vLEgImwLtWzgdKYp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_msYVEqzBKfMadHzY_4

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_eFGAFWWwvqlYGdrk_0

	nop

	:l_XeNTFuGclWNsajbp_4
	if-lez v0, :gl_XRlPJfdARLIWLLJu

	goto/32 :GxeEABBObZEGhiUJ

	:gl_XRlPJfdARLIWLLJu	goto/32 :l_upYXbauhQybLJPzQ_5

	nop

	:l_SsvKEAXHIWojmZhU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zSvrGigjggPtAHqB_12

	nop

	:l_UqzGOrpwMRJXWHPe_3
	rem-int v0, v0, v1
	goto/32 :l_XeNTFuGclWNsajbp_4

	nop

	:l_gfikYnfIOErHzAUQ_2
	add-int v0, v0, v1
	goto/32 :l_UqzGOrpwMRJXWHPe_3

	nop

	:l_wfKYgHJkHyiRcPYz_1
	const v1, 25
	goto/32 :l_gfikYnfIOErHzAUQ_2

	nop

	:l_TLySGIVTcZtjHepC_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_boszHbhwOrDqmdrY_8

	nop

	:l_YlYUcMSNQHimDClr_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SsvKEAXHIWojmZhU_11

	nop

	:l_RxgNBsTKMuWgigyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_TLySGIVTcZtjHepC_7

	nop

	:l_boszHbhwOrDqmdrY_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rsngvVSziXJwoReQ_9

	nop

	:l_eFGAFWWwvqlYGdrk_0
	const v0, 4
	goto/32 :l_wfKYgHJkHyiRcPYz_1

	nop

	:l_rsngvVSziXJwoReQ_9
    const-string v1, "matchResult.group()"

	goto/32 :l_YlYUcMSNQHimDClr_10

	nop

	:l_EVtxYomEORpBTxpI_13
	goto/32 :TqXQwjIvlADYpBsx
	:l_zSvrGigjggPtAHqB_12
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_EVtxYomEORpBTxpI_13

	nop

	:l_upYXbauhQybLJPzQ_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_RxgNBsTKMuWgigyr_6

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_MHadolbVZudWuCJl_0

	nop

	:l_gGcuJlPeYZUikVUz_31
    return-object v1

	:after_last_instruction

	goto/32 :l_IFSshtitOQDUFeNl_32

	nop

	:l_KGsZsSPQJxWamBRy_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_gbLoGPiskJjLvVtO_19

	nop

	:l_qcNkybUFDzfNUUxW_1
	const v1, 7
	goto/32 :l_UcBkmVJVmHuXQqll_2

	nop

	:l_GwBhggFwCepQqIRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_ArTMtAtdRIKsuDUQ_7

	nop

	:l_rWWGJsUZfRkayiqE_14
    const/4 v1, 0x1

	goto/32 :l_CGcbCzKKaLjRxqGW_15

	nop

	:l_UcBkmVJVmHuXQqll_2
	add-int v0, v0, v1
	goto/32 :l_TuOxrTnNlqUYaEwh_3

	nop

	:l_TxebEZizRHMlLrUD_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_UKJlNMYdGiTWPbnZ_28

	nop

	:l_SnqkImAhtHfpIbth_20
	if-le v0, v1, :gl_pTOKIMfnfjZYDGiS

	goto/32 :cond_1

	:gl_pTOKIMfnfjZYDGiS
	goto/32 :l_dMBdPqzHPkobUdHT_21

	nop

	:l_ZbtkvmjmxwhUtfAA_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_wxlwFxhVmQwZDHOU_10

	nop

	:l_vLzXdZFuQHctWKKP_29
    goto :goto_1

    :cond_1
	goto/32 :l_ABlDYAwFfUGsROLU_30

	nop

	:l_DdTdjUlPTjPYKxhr_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_GwBhggFwCepQqIRk_6

	nop

	:l_IFSshtitOQDUFeNl_32
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_ftZtxNAZubqhKUUz_33

	nop

	:l_TuOxrTnNlqUYaEwh_3
	rem-int v0, v0, v1
	goto/32 :l_EvReNemEvFcGMEWW_4

	nop

	:l_aSmsMvNsoGmmWPbU_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_KnKxlFaYiXPzOlGB_23

	nop

	:l_eTUyLoncAkrcaSgz_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_dzbjuBmCXzfAiZVv_13

	nop

	:l_ABlDYAwFfUGsROLU_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_gGcuJlPeYZUikVUz_31

	nop

	:l_CGcbCzKKaLjRxqGW_15
    goto :goto_0

    :cond_0
	goto/32 :l_MnsrrNRsaGjsamyu_16

	nop

	:l_ftZtxNAZubqhKUUz_33
	goto/32 :sbYnQIcxbsylTcJe
	:l_MnsrrNRsaGjsamyu_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MHGNJoxNxjRRQyIl_17

	nop

	:l_HXDODmXkMlGLhngv_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_ZbtkvmjmxwhUtfAA_9

	nop

	:l_MHGNJoxNxjRRQyIl_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_KGsZsSPQJxWamBRy_18

	nop

	:l_dMBdPqzHPkobUdHT_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_aSmsMvNsoGmmWPbU_22

	nop

	:l_MHadolbVZudWuCJl_0
	const v0, 7
	goto/32 :l_qcNkybUFDzfNUUxW_1

	nop

	:l_EvReNemEvFcGMEWW_4
	if-lez v0, :gl_ilgRFTnSNcaHIONQ

	goto/32 :QBgOqWoBinZzAdro

	:gl_ilgRFTnSNcaHIONQ	goto/32 :l_DdTdjUlPTjPYKxhr_5

	nop

	:l_hKFWdceGJaWJTupw_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_hgWKqvEVdgbITBcr_25

	nop

	:l_hgWKqvEVdgbITBcr_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_xMbiRmvWkLcmLkAd_26

	nop

	:l_xMbiRmvWkLcmLkAd_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TxebEZizRHMlLrUD_27

	nop

	:l_SbzvMTPUjkPHxHJx_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_eTUyLoncAkrcaSgz_12

	nop

	:l_dzbjuBmCXzfAiZVv_13
	if-eq v1, v2, :gl_DqLcRYZzvljwubAx

	goto/32 :cond_0

	:gl_DqLcRYZzvljwubAx
	goto/32 :l_rWWGJsUZfRkayiqE_14

	nop

	:l_UKJlNMYdGiTWPbnZ_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_vLzXdZFuQHctWKKP_29

	nop

	:l_KnKxlFaYiXPzOlGB_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_hKFWdceGJaWJTupw_24

	nop

	:l_gbLoGPiskJjLvVtO_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_SnqkImAhtHfpIbth_20

	nop

	:l_wxlwFxhVmQwZDHOU_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_SbzvMTPUjkPHxHJx_11

	nop

	:l_ArTMtAtdRIKsuDUQ_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_HXDODmXkMlGLhngv_8

	nop

.end method
