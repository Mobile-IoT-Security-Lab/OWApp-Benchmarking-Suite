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

	goto/32 :l_vsUszvMfSSLdrrHE_0

	nop

	:l_GzGUmpwJcVzBbTTf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YysgkstWsllRdatt_3

	nop

	:l_WuifhTzZaFkMkFJN_13
	goto/32 :before_first_instruction

	:l_hmKEDNtsydCtpJYn_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_brSuasyuBgTabABu_7

	nop

	:l_QMHYAPcbuoLYiEYc_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_dwjDuxIFXJvybOhO_12

	nop

	:l_mHsISREyFjJdCrgN_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_xXOEldIbdYhGhpOL_9

	nop

	:l_vsUszvMfSSLdrrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_oOOmvvSOvyVeDCfx_1

	nop

	:l_YysgkstWsllRdatt_3
    const-string v0, "input"

	goto/32 :l_nYmTlpztdtZITIhZ_4

	nop

	:l_dwjDuxIFXJvybOhO_12
    return-void

	:after_last_instruction

	goto/32 :l_WuifhTzZaFkMkFJN_13

	nop

	:l_oOOmvvSOvyVeDCfx_1
    const-string v0, "matcher"

	goto/32 :l_GzGUmpwJcVzBbTTf_2

	nop

	:l_brSuasyuBgTabABu_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_mHsISREyFjJdCrgN_8

	nop

	:l_ORwAiPgMqMYvPKJG_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hmKEDNtsydCtpJYn_6

	nop

	:l_ZqNTQfDfZaDLnvHZ_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_QMHYAPcbuoLYiEYc_11

	nop

	:l_xXOEldIbdYhGhpOL_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_ZqNTQfDfZaDLnvHZ_10

	nop

	:l_nYmTlpztdtZITIhZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_ORwAiPgMqMYvPKJG_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BuIhySqrLpBuaoMC_0

	nop

	:l_WCVjvSRaEtlYombs_6
    return-void

	:after_last_instruction

	goto/32 :l_NyDjpImoHLByQuBT_7

	nop

	:l_MbKLlmORpZQcZQCG_3
    mul-int p2, p0, p1

	goto/32 :l_aHqhXoAWToQQXbyW_4

	nop

	:l_dwHHesPsfLKLGsAn_2
    const/16 p1, 0xd2

	goto/32 :l_MbKLlmORpZQcZQCG_3

	nop

	:l_NAKMsyWhqtQGtvcW_5
    int-to-double p0, p3

	goto/32 :l_WCVjvSRaEtlYombs_6

	nop

	:l_BDtxqRRKEgLJMKQZ_1
    const/16 p0, 0x2a

	goto/32 :l_dwHHesPsfLKLGsAn_2

	nop

	:l_aHqhXoAWToQQXbyW_4
    add-int p3, p2, p1

	goto/32 :l_NAKMsyWhqtQGtvcW_5

	nop

	:l_BuIhySqrLpBuaoMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDtxqRRKEgLJMKQZ_1

	nop

	:l_NyDjpImoHLByQuBT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_IHWlcqVbuPmGOWoU_0

	nop

	:l_ziNFttxmJCcXkEuP_1
    const/16 p0, 0x2a

	goto/32 :l_sDLWCqHIEaXAmRfD_2

	nop

	:l_IHWlcqVbuPmGOWoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziNFttxmJCcXkEuP_1

	nop

	:l_fZYqQaEJcZxzPbwj_6
    return-void

	:after_last_instruction

	goto/32 :l_nZRVoXUGWUCvRdbB_7

	nop

	:l_GiAQcWYlLrLHhDXQ_3
    mul-int p2, p0, p1

	goto/32 :l_VxaUNlZumIeKQSUv_4

	nop

	:l_VxaUNlZumIeKQSUv_4
    add-int p3, p2, p1

	goto/32 :l_aQhFibCJadDWNNym_5

	nop

	:l_aQhFibCJadDWNNym_5
    int-to-double p0, p3

	goto/32 :l_fZYqQaEJcZxzPbwj_6

	nop

	:l_sDLWCqHIEaXAmRfD_2
    const/16 p1, 0xd2

	goto/32 :l_GiAQcWYlLrLHhDXQ_3

	nop

	:l_nZRVoXUGWUCvRdbB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_WiuHHoOgmUElQyNR_0

	nop

	:l_WjJItiZjnMEoihPj_6
    return-void

	:after_last_instruction

	goto/32 :l_sHxVGmoSeOvBxrTm_7

	nop

	:l_sHxVGmoSeOvBxrTm_7
	goto/32 :before_first_instruction

	:l_PUarZLparVWAriHL_4
    add-int p3, p2, p1

	goto/32 :l_DxnUCekYcnwBTxeG_5

	nop

	:l_jQTfbKvBiJVwUoDU_3
    mul-int p2, p0, p1

	goto/32 :l_PUarZLparVWAriHL_4

	nop

	:l_DxnUCekYcnwBTxeG_5
    int-to-double p0, p3

	goto/32 :l_WjJItiZjnMEoihPj_6

	nop

	:l_zNtcDVMUyyUgbEyj_1
    const/16 p0, 0x2a

	goto/32 :l_vgiceIiBQShhgQpE_2

	nop

	:l_WiuHHoOgmUElQyNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNtcDVMUyyUgbEyj_1

	nop

	:l_vgiceIiBQShhgQpE_2
    const/16 p1, 0xd2

	goto/32 :l_jQTfbKvBiJVwUoDU_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_xCNUAIFXTCfzgHlj_0

	nop

	:l_jIjcPQeqyKAJjrjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyNTzvQwalvaZWuP_3

	nop

	:l_GyNTzvQwalvaZWuP_3
	goto/32 :before_first_instruction

	:l_usSulGCQLZNgkbIh_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_jIjcPQeqyKAJjrjP_2

	nop

	:l_xCNUAIFXTCfzgHlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_usSulGCQLZNgkbIh_1

	nop

.end method

.method private final getMatchResult(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iOcvloSuQquEIfFb_0

	nop

	:l_teDkPUXujkKwFxxe_5
    int-to-double p0, p3

	goto/32 :l_sOgaeQWactDRxKky_6

	nop

	:l_sOgaeQWactDRxKky_6
    return-void

	:after_last_instruction

	goto/32 :l_aSsoqdUvgMWWHkeX_7

	nop

	:l_oFxBZVyhsUSMniOH_2
    const/16 p1, 0xd2

	goto/32 :l_TrzGklJQnXwKYvGS_3

	nop

	:l_bUkwLpsEmqryIsSa_1
    const/16 p0, 0x2a

	goto/32 :l_oFxBZVyhsUSMniOH_2

	nop

	:l_aSsoqdUvgMWWHkeX_7
	goto/32 :before_first_instruction

	:l_TrzGklJQnXwKYvGS_3
    mul-int p2, p0, p1

	goto/32 :l_AGhMOKUTzalNNerN_4

	nop

	:l_AGhMOKUTzalNNerN_4
    add-int p3, p2, p1

	goto/32 :l_teDkPUXujkKwFxxe_5

	nop

	:l_iOcvloSuQquEIfFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUkwLpsEmqryIsSa_1

	nop

.end method

.method private final getMatchResult(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_kOnpkGPQTgYLIoEG_0

	nop

	:l_EixCbglWuWhIIUUG_5
    int-to-double p0, p3

	goto/32 :l_SvpbxZtvhyNVivrR_6

	nop

	:l_tnePFOkoJggKSmQI_2
    const/16 p1, 0xd2

	goto/32 :l_aGEndARQIrMDjFYt_3

	nop

	:l_XZHjGztInvaGuCCf_4
    add-int p3, p2, p1

	goto/32 :l_EixCbglWuWhIIUUG_5

	nop

	:l_kOnpkGPQTgYLIoEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNwwWLeQZqBhPxWH_1

	nop

	:l_bNwwWLeQZqBhPxWH_1
    const/16 p0, 0x2a

	goto/32 :l_tnePFOkoJggKSmQI_2

	nop

	:l_aGEndARQIrMDjFYt_3
    mul-int p2, p0, p1

	goto/32 :l_XZHjGztInvaGuCCf_4

	nop

	:l_SvpbxZtvhyNVivrR_6
    return-void

	:after_last_instruction

	goto/32 :l_kvybGejBcWlpCazC_7

	nop

	:l_kvybGejBcWlpCazC_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GNGZgBPzdIjqooqI_0

	nop

	:l_ZlrouBjUaddXVgTB_4
    add-int p3, p2, p1

	goto/32 :l_QPTievSgQcBFgvFL_5

	nop

	:l_VWuUKPwyIclKhxDR_7
	goto/32 :before_first_instruction

	:l_BJnsdJxMPvhGMaCz_3
    mul-int p2, p0, p1

	goto/32 :l_ZlrouBjUaddXVgTB_4

	nop

	:l_zZoshZXXEufOuYws_6
    return-void

	:after_last_instruction

	goto/32 :l_VWuUKPwyIclKhxDR_7

	nop

	:l_QPTievSgQcBFgvFL_5
    int-to-double p0, p3

	goto/32 :l_zZoshZXXEufOuYws_6

	nop

	:l_YGpSDsTOmZoNUUtJ_1
    const/16 p0, 0x2a

	goto/32 :l_ktfmxfrMwtHQDVBr_2

	nop

	:l_GNGZgBPzdIjqooqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGpSDsTOmZoNUUtJ_1

	nop

	:l_ktfmxfrMwtHQDVBr_2
    const/16 p1, 0xd2

	goto/32 :l_BJnsdJxMPvhGMaCz_3

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_iAAqvcYaSDNKNeeK_0

	nop

	:l_KtOEOcsLdERZpUIB_4
	goto/32 :before_first_instruction

	:l_GNTadkBVhyqVTGrI_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_gdsNrddTPraqGbzJ_3

	nop

	:l_gdsNrddTPraqGbzJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KtOEOcsLdERZpUIB_4

	nop

	:l_iAAqvcYaSDNKNeeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_NpnBIVlbCFPCfhGR_1

	nop

	:l_NpnBIVlbCFPCfhGR_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_GNTadkBVhyqVTGrI_2

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_IyBuKpGfBwAblBlL_0

	nop

	:l_BATsZmzIzIYhYWun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sezeUnhKugvQcCFR_3

	nop

	:l_sezeUnhKugvQcCFR_3
	goto/32 :before_first_instruction

	:l_aLdOnMauwKLWKFeg_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_BATsZmzIzIYhYWun_2

	nop

	:l_IyBuKpGfBwAblBlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_aLdOnMauwKLWKFeg_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_fuDPtvteUhyXdAId_0

	nop

	:l_uUxFxPuAZfXUpNuL_10
	goto/32 :before_first_instruction

	:l_KsNOyihewAlYqnhm_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BBKUFcwDDSHBgijT_9

	nop

	:l_hgkkZmmBelfFAdry_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_PjJgFHVEWqssweMt_6

	nop

	:l_fuDPtvteUhyXdAId_0
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
	goto/32 :l_mhcDdbFebzKSbgKK_1

	nop

	:l_LnBZLQlzeIaPMBMh_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_VgCxutBwFQYbxzXD_4

	nop

	:l_PjJgFHVEWqssweMt_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_SGQFCMbZTpGtASNd_7

	nop

	:l_hGXiEOiEWMqvgMiX_2
	if-eqz v0, :gl_PPqMcciwhVXUgkOw

	goto/32 :cond_0

	:gl_PPqMcciwhVXUgkOw
    .line 381
	goto/32 :l_LnBZLQlzeIaPMBMh_3

	nop

	:l_BBKUFcwDDSHBgijT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uUxFxPuAZfXUpNuL_10

	nop

	:l_SGQFCMbZTpGtASNd_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_KsNOyihewAlYqnhm_8

	nop

	:l_VgCxutBwFQYbxzXD_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_hgkkZmmBelfFAdry_5

	nop

	:l_mhcDdbFebzKSbgKK_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_hGXiEOiEWMqvgMiX_2

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_rmXMaCUhLirEcBeY_0

	nop

	:l_rmXMaCUhLirEcBeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_FpcdKNXAALWDPAVB_1

	nop

	:l_lZIGJIOzCVojHTmf_3
	goto/32 :before_first_instruction

	:l_FpcdKNXAALWDPAVB_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_JZRkGxnKiLLGTSrc_2

	nop

	:l_JZRkGxnKiLLGTSrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZIGJIOzCVojHTmf_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_oYJnBQfTTajnRNDd_0

	nop

	:l_oYJnBQfTTajnRNDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_MgvmxUDtDqXHOeNi_1

	nop

	:l_VqYDOWgMPofuJAlT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LhbchSqyRgHrMzur_4

	nop

	:l_MgvmxUDtDqXHOeNi_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_jryDKYSLfjDQxKkL_2

	nop

	:l_jryDKYSLfjDQxKkL_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_VqYDOWgMPofuJAlT_3

	nop

	:l_LhbchSqyRgHrMzur_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_MZGdMNEHmxjJnitT_0

	nop

	:l_kVntSGgfhcioFzxx_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IraakhQElxjSJBPq_9

	nop

	:l_GpHxdWgiIsFRBISq_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_kVntSGgfhcioFzxx_8

	nop

	:l_UygDcgTJIOxsmxNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_GpHxdWgiIsFRBISq_7

	nop

	:l_IraakhQElxjSJBPq_9
    const-string v1, "matchResult.group()"

	goto/32 :l_kpDLnpTzynRtSQew_10

	nop

	:l_kMRCZiSGyYVmsiuu_2
	add-int v0, v0, v1
	goto/32 :l_kkpKTnbCVzjltYTk_3

	nop

	:l_vFLHLHPizNwSlzJh_1
	const v1, 28
	goto/32 :l_kMRCZiSGyYVmsiuu_2

	nop

	:l_kpDLnpTzynRtSQew_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WCpCdytBGIpCWuPO_11

	nop

	:l_kkpKTnbCVzjltYTk_3
	rem-int v0, v0, v1
	goto/32 :l_IlkJFTACQpJnGlOV_4

	nop

	:l_dRdbaXbZaYHnfhSN_13
	goto/32 :tqkYONzuWlufbqTg
	:l_WCpCdytBGIpCWuPO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rBkniXiAFmxgtIMN_12

	nop

	:l_IlkJFTACQpJnGlOV_4
	if-lez v0, :gl_vOvqDEOBvnxEzZpL

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_vOvqDEOBvnxEzZpL	goto/32 :l_PvyqqSVJgEjxVwzi_5

	nop

	:l_rBkniXiAFmxgtIMN_12
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_dRdbaXbZaYHnfhSN_13

	nop

	:l_PvyqqSVJgEjxVwzi_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_UygDcgTJIOxsmxNC_6

	nop

	:l_MZGdMNEHmxjJnitT_0
	const v0, 17
	goto/32 :l_vFLHLHPizNwSlzJh_1

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_BHjbjARLMlTqvyxq_0

	nop

	:l_YupkrHATHNlTMVWU_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_vngHuyFgGYabEGAO_13

	nop

	:l_veEqjHUoIcmehMPG_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_yxFsfnIEFnzyUStk_26

	nop

	:l_UJhFOIpovkoyUDom_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_veEqjHUoIcmehMPG_25

	nop

	:l_djqITBUcVkStuWWa_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_PGYgEduzpttVeoYf_20

	nop

	:l_lGmIQzDCvlZQJPBg_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_dgpKvlhIDNaaBrEA_10

	nop

	:l_JQEXQxYqYiVEVYLT_33
	goto/32 :DbBXHGKOtNYMaqDK
	:l_yxFsfnIEFnzyUStk_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EeMrIRmkNPaIVvsZ_27

	nop

	:l_dyhbNdRAuYUhOQXs_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_fdKDXqRvUinMvaYi_6

	nop

	:l_PGYgEduzpttVeoYf_20
	if-le v0, v1, :gl_XFbtSXRAYLVAWfvG

	goto/32 :cond_1

	:gl_XFbtSXRAYLVAWfvG
	goto/32 :l_kQcDnmPvIDjlIpMT_21

	nop

	:l_AUCVgPkpWtrQWcVO_31
    return-object v1

	:after_last_instruction

	goto/32 :l_LsNALgfAnkRWXqOs_32

	nop

	:l_bXynYLvzGvRtIuon_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_YupkrHATHNlTMVWU_12

	nop

	:l_dgpKvlhIDNaaBrEA_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_bXynYLvzGvRtIuon_11

	nop

	:l_YDvBvtkYcsMxorZK_29
    goto :goto_1

    :cond_1
	goto/32 :l_uUNPAgPhhhyaUBvS_30

	nop

	:l_sCqNFABmxnNoGeEM_14
    const/4 v1, 0x1

	goto/32 :l_NrhHpywmVTOdmBRX_15

	nop

	:l_kQcDnmPvIDjlIpMT_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_KhpXxyxsNAcrPcDx_22

	nop

	:l_rjaCiRHCsJieeuLj_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_lGmIQzDCvlZQJPBg_9

	nop

	:l_MQbyhsQtdfwlAsBV_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_TMrlkXCuDpMWGded_18

	nop

	:l_GWauDNwjOMofaAwh_2
	add-int v0, v0, v1
	goto/32 :l_VJGUuaVJVkZvKPfM_3

	nop

	:l_touBahorCDbYPurJ_1
	const v1, 30
	goto/32 :l_GWauDNwjOMofaAwh_2

	nop

	:l_iVrNLYzHuWGFNycx_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_YDvBvtkYcsMxorZK_29

	nop

	:l_kqPTkujyhwUmNUiZ_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MQbyhsQtdfwlAsBV_17

	nop

	:l_EeMrIRmkNPaIVvsZ_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_iVrNLYzHuWGFNycx_28

	nop

	:l_fUnnKIsCyfbWqCZP_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_rjaCiRHCsJieeuLj_8

	nop

	:l_KhpXxyxsNAcrPcDx_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_pKQFQAmiqKMvaTZb_23

	nop

	:l_uUNPAgPhhhyaUBvS_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_AUCVgPkpWtrQWcVO_31

	nop

	:l_fdKDXqRvUinMvaYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_fUnnKIsCyfbWqCZP_7

	nop

	:l_VJGUuaVJVkZvKPfM_3
	rem-int v0, v0, v1
	goto/32 :l_IBhfkHDRNKVcIivK_4

	nop

	:l_vngHuyFgGYabEGAO_13
	if-eq v1, v2, :gl_XpaKnctKodyYIUDj

	goto/32 :cond_0

	:gl_XpaKnctKodyYIUDj
	goto/32 :l_sCqNFABmxnNoGeEM_14

	nop

	:l_IBhfkHDRNKVcIivK_4
	if-lez v0, :gl_LhpoNfcNDAoYFYLO

	goto/32 :yFxUrpsCqryIGWYa

	:gl_LhpoNfcNDAoYFYLO	goto/32 :l_dyhbNdRAuYUhOQXs_5

	nop

	:l_TMrlkXCuDpMWGded_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_djqITBUcVkStuWWa_19

	nop

	:l_pKQFQAmiqKMvaTZb_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_UJhFOIpovkoyUDom_24

	nop

	:l_LsNALgfAnkRWXqOs_32
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_JQEXQxYqYiVEVYLT_33

	nop

	:l_NrhHpywmVTOdmBRX_15
    goto :goto_0

    :cond_0
	goto/32 :l_kqPTkujyhwUmNUiZ_16

	nop

	:l_BHjbjARLMlTqvyxq_0
	const v0, 4
	goto/32 :l_touBahorCDbYPurJ_1

	nop

.end method
