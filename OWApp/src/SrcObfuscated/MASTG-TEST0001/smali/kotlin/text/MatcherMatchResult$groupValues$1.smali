.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_QLRpsxjyMrVdzFyE_0

	nop

	:l_QLRpsxjyMrVdzFyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_FtYGYpMgocqFmWce_1

	nop

	:l_GNGOrTHWCqbcFcAA_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_hMVyjzCzBEGQYKDL_3

	nop

	:l_FtYGYpMgocqFmWce_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_GNGOrTHWCqbcFcAA_2

	nop

	:l_hMVyjzCzBEGQYKDL_3
    return-void

	:after_last_instruction

	goto/32 :l_ucetLFXamfccrHTf_4

	nop

	:l_ucetLFXamfccrHTf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XbyjhlLOOYaPGwKX_0

	nop

	:l_mTwrOQhmpoKcLBko_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_ZCwbJgperaKeVZYm_2

	nop

	:l_WOJZghUbMzmzSIXD_4
    return v0

    :cond_0
	goto/32 :l_SMiQRInBZtKgQkOe_5

	nop

	:l_owAnGjXLdHhmQUiz_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_SmpQRBcLsBUKgxuU_7

	nop

	:l_XbyjhlLOOYaPGwKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_mTwrOQhmpoKcLBko_1

	nop

	:l_leejlkVhXGHlPSkk_8
    return v0

	:after_last_instruction

	goto/32 :l_BAGsODtNCoMcYYDh_9

	nop

	:l_BAGsODtNCoMcYYDh_9
	goto/32 :before_first_instruction

	:l_ZCwbJgperaKeVZYm_2
	if-eqz v0, :gl_hwYRIiBsrhsApzJT

	goto/32 :cond_0

	:gl_hwYRIiBsrhsApzJT
	goto/32 :l_spRBkwcyTqPFupnD_3

	nop

	:l_spRBkwcyTqPFupnD_3
    const/4 v0, 0x0

	goto/32 :l_WOJZghUbMzmzSIXD_4

	nop

	:l_SmpQRBcLsBUKgxuU_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_leejlkVhXGHlPSkk_8

	nop

	:l_SMiQRInBZtKgQkOe_5
    move-object v0, p1

	goto/32 :l_owAnGjXLdHhmQUiz_6

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_pqeZSEVEASVrWQUn_0

	nop

	:l_pqeZSEVEASVrWQUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_uryuApRcNpoKDiMp_1

	nop

	:l_uryuApRcNpoKDiMp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gMRrfhsfSrCaXwWB_2

	nop

	:l_gMRrfhsfSrCaXwWB_2
    return v0

	:after_last_instruction

	goto/32 :l_luTAhlohNXjMUwoR_3

	nop

	:l_luTAhlohNXjMUwoR_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SnnvevoDBzOYwbET_0

	nop

	:l_mWZAfEofSailuHlY_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_emujRKRpzgNNVlhx_2

	nop

	:l_emujRKRpzgNNVlhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbfgIYdeLsKrHMXR_3

	nop

	:l_SnnvevoDBzOYwbET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_mWZAfEofSailuHlY_1

	nop

	:l_NbfgIYdeLsKrHMXR_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_mFqCrSBiyUBGIwEA_0

	nop

	:l_mFqCrSBiyUBGIwEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_ImHpUXApxRECVBqq_1

	nop

	:l_sjplEHGluNYXVeNm_4
	if-eqz v0, :gl_jeOdnPhIjtHsdSSq

	goto/32 :cond_0

	:gl_jeOdnPhIjtHsdSSq
	goto/32 :l_ECfWmkWEonVtZUSh_5

	nop

	:l_BnqJceQDsJZwkvFh_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_QimCsLgtzJAWtITy_3

	nop

	:l_QimCsLgtzJAWtITy_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sjplEHGluNYXVeNm_4

	nop

	:l_LjUUtmxEZCMWGRSu_7
	goto/32 :before_first_instruction

	:l_ImHpUXApxRECVBqq_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_BnqJceQDsJZwkvFh_2

	nop

	:l_ECfWmkWEonVtZUSh_5
    const-string v0, ""

    :cond_0
	goto/32 :l_ukiGRjilEMlAEakK_6

	nop

	:l_ukiGRjilEMlAEakK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_LjUUtmxEZCMWGRSu_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UkDdDBnbDnwarntQ_0

	nop

	:l_MIxsFTYIwpuPzgsI_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_WgHMhIifmiriGwuC_2

	nop

	:l_HteCboHIEHBozwUk_5
    return v0

	:after_last_instruction

	goto/32 :l_kgwevobVILtYUjrg_6

	nop

	:l_WgHMhIifmiriGwuC_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_aNEDFTxWDVLulCXk_3

	nop

	:l_UkDdDBnbDnwarntQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_MIxsFTYIwpuPzgsI_1

	nop

	:l_aNEDFTxWDVLulCXk_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_FDGmAyMWqlDpSkST_4

	nop

	:l_FDGmAyMWqlDpSkST_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HteCboHIEHBozwUk_5

	nop

	:l_kgwevobVILtYUjrg_6
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QMIiPFozSfLexAUQ_0

	nop

	:l_QMIiPFozSfLexAUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_ojjrVEsBXQkRomog_1

	nop

	:l_ojjrVEsBXQkRomog_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_DNtcjonumKISXCVD_2

	nop

	:l_NoIuLIkQwvMcxgHc_3
    const/4 v0, -0x1

	goto/32 :l_kfWsVftemlroPqrY_4

	nop

	:l_gGrsoKUUSpNgQNqh_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_baXHPGtJCBclVgXv_8

	nop

	:l_rZZngTCPThqfWPwK_5
    move-object v0, p1

	goto/32 :l_IsQyulsKvbkUEBoW_6

	nop

	:l_IsQyulsKvbkUEBoW_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_gGrsoKUUSpNgQNqh_7

	nop

	:l_kfWsVftemlroPqrY_4
    return v0

    :cond_0
	goto/32 :l_rZZngTCPThqfWPwK_5

	nop

	:l_baXHPGtJCBclVgXv_8
    return v0

	:after_last_instruction

	goto/32 :l_ZzVcFJVEjZevvEfU_9

	nop

	:l_DNtcjonumKISXCVD_2
	if-eqz v0, :gl_PqZFKqPcuJKUFILi

	goto/32 :cond_0

	:gl_PqZFKqPcuJKUFILi
	goto/32 :l_NoIuLIkQwvMcxgHc_3

	nop

	:l_ZzVcFJVEjZevvEfU_9
	goto/32 :before_first_instruction

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_ojDvyYwKwCdDAiUp_0

	nop

	:l_hevAHfJnyNjMoHXE_2
    return v0

	:after_last_instruction

	goto/32 :l_wMgSeWWkarVeFNga_3

	nop

	:l_ojDvyYwKwCdDAiUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_wJnhONkITbcjosKa_1

	nop

	:l_wMgSeWWkarVeFNga_3
	goto/32 :before_first_instruction

	:l_wJnhONkITbcjosKa_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hevAHfJnyNjMoHXE_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YMGojtXAtodnzgxk_0

	nop

	:l_YdnKPzpSjAvEsuoW_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_xwqJWlLNnwTSTBpA_7

	nop

	:l_LlWivWuTgJAYuYGm_4
    return v0

    :cond_0
	goto/32 :l_MQoQgKTVcRuzMQix_5

	nop

	:l_MQoQgKTVcRuzMQix_5
    move-object v0, p1

	goto/32 :l_YdnKPzpSjAvEsuoW_6

	nop

	:l_uDbWzReAzPslpgYM_2
	if-eqz v0, :gl_qGZfNeTzarFxzmAA

	goto/32 :cond_0

	:gl_qGZfNeTzarFxzmAA
	goto/32 :l_hTZPZboMQBgvcFAV_3

	nop

	:l_YMGojtXAtodnzgxk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_lpHtcXfzBBfoojGm_1

	nop

	:l_amYUdklJlWanfkyz_9
	goto/32 :before_first_instruction

	:l_lpHtcXfzBBfoojGm_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_uDbWzReAzPslpgYM_2

	nop

	:l_iENhGCorVhaAaDvK_8
    return v0

	:after_last_instruction

	goto/32 :l_amYUdklJlWanfkyz_9

	nop

	:l_hTZPZboMQBgvcFAV_3
    const/4 v0, -0x1

	goto/32 :l_LlWivWuTgJAYuYGm_4

	nop

	:l_xwqJWlLNnwTSTBpA_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_iENhGCorVhaAaDvK_8

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_WXqtPyQZmvUcgoMz_0

	nop

	:l_JGBVScGMPlpvyZdu_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SNJrAjuSABohBtky_2

	nop

	:l_SNJrAjuSABohBtky_2
    return v0

	:after_last_instruction

	goto/32 :l_kYTPEnlzzisbnWRm_3

	nop

	:l_kYTPEnlzzisbnWRm_3
	goto/32 :before_first_instruction

	:l_WXqtPyQZmvUcgoMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_JGBVScGMPlpvyZdu_1

	nop

.end method
