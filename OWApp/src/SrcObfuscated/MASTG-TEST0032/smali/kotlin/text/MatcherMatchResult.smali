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

	goto/32 :l_HpVKxrBrovwemwkw_0

	nop

	:l_YMRuZKvAwkUvmncT_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_vepCSHVboboWKSws_7

	nop

	:l_uYOGcyUzIyiWVkBY_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_HmJGZcdMMncIQjil_12

	nop

	:l_eMPHejBYhHsGgWEQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dcXiAVuwmdqLpUVQ_3

	nop

	:l_kpxmWygLrrMdyhNT_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_JhPgTcKYFzSPLAMl_9

	nop

	:l_FdfXtChQoNeajtZq_1
    const-string v0, "matcher"

	goto/32 :l_eMPHejBYhHsGgWEQ_2

	nop

	:l_DFRIUjUYAjsbmZjJ_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_uYOGcyUzIyiWVkBY_11

	nop

	:l_HpVKxrBrovwemwkw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_FdfXtChQoNeajtZq_1

	nop

	:l_fcLjoZRqtFKXtBIO_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YMRuZKvAwkUvmncT_6

	nop

	:l_JhPgTcKYFzSPLAMl_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_DFRIUjUYAjsbmZjJ_10

	nop

	:l_yCSlUzFifRzgMLoo_13
	goto/32 :before_first_instruction

	:l_dcXiAVuwmdqLpUVQ_3
    const-string v0, "input"

	goto/32 :l_ElWOQJcItjpzFjKT_4

	nop

	:l_vepCSHVboboWKSws_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_kpxmWygLrrMdyhNT_8

	nop

	:l_ElWOQJcItjpzFjKT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_fcLjoZRqtFKXtBIO_5

	nop

	:l_HmJGZcdMMncIQjil_12
    return-void

	:after_last_instruction

	goto/32 :l_yCSlUzFifRzgMLoo_13

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_KyOABbbEJmTuFzrg_0

	nop

	:l_MIALUZsmwIcxujiF_7
	goto/32 :before_first_instruction

	:l_yUDhhfRVlhFowlqT_4
    add-int p3, p2, p1

	goto/32 :l_lIFcpVpzzEwYYQfI_5

	nop

	:l_WNglkHaaxQjKnxSP_2
    const/16 p1, 0xd2

	goto/32 :l_ToEUbTdIHAdpptiK_3

	nop

	:l_rFdEyQVxFOAXThCz_6
    return-void

	:after_last_instruction

	goto/32 :l_MIALUZsmwIcxujiF_7

	nop

	:l_KyOABbbEJmTuFzrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxDNcjrxmpevMxai_1

	nop

	:l_ToEUbTdIHAdpptiK_3
    mul-int p2, p0, p1

	goto/32 :l_yUDhhfRVlhFowlqT_4

	nop

	:l_lIFcpVpzzEwYYQfI_5
    int-to-double p0, p3

	goto/32 :l_rFdEyQVxFOAXThCz_6

	nop

	:l_wxDNcjrxmpevMxai_1
    const/16 p0, 0x2a

	goto/32 :l_WNglkHaaxQjKnxSP_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_RArzwVcyBHNVEyAw_0

	nop

	:l_jceECicNRbPQVbqb_3
    mul-int p2, p0, p1

	goto/32 :l_imrEoNxSrRHPldOC_4

	nop

	:l_DgClXBAdSWbNnGve_6
    return-void

	:after_last_instruction

	goto/32 :l_UJQXzIsioAUucYCO_7

	nop

	:l_GTsudQrWItuFvSDQ_2
    const/16 p1, 0xd2

	goto/32 :l_jceECicNRbPQVbqb_3

	nop

	:l_UJQXzIsioAUucYCO_7
	goto/32 :before_first_instruction

	:l_imrEoNxSrRHPldOC_4
    add-int p3, p2, p1

	goto/32 :l_MaNrURQHJVxSknQQ_5

	nop

	:l_RVwBotfAyMZIaLmC_1
    const/16 p0, 0x2a

	goto/32 :l_GTsudQrWItuFvSDQ_2

	nop

	:l_MaNrURQHJVxSknQQ_5
    int-to-double p0, p3

	goto/32 :l_DgClXBAdSWbNnGve_6

	nop

	:l_RArzwVcyBHNVEyAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVwBotfAyMZIaLmC_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_XaoQRCwxnjxpjbRM_0

	nop

	:l_BkjLAwODvhmfVWqj_7
	goto/32 :before_first_instruction

	:l_XKwhWqoDSqPDCyQD_5
    int-to-double p0, p3

	goto/32 :l_YPRrSKYgBKDqFaKn_6

	nop

	:l_PsZjgoswuItrJXXV_2
    const/16 p1, 0xd2

	goto/32 :l_qbhrzrrrcMyOYDNC_3

	nop

	:l_qbhrzrrrcMyOYDNC_3
    mul-int p2, p0, p1

	goto/32 :l_yKJjcblVKiTZLZHS_4

	nop

	:l_yKJjcblVKiTZLZHS_4
    add-int p3, p2, p1

	goto/32 :l_XKwhWqoDSqPDCyQD_5

	nop

	:l_vXxqbzBuWjQMSNia_1
    const/16 p0, 0x2a

	goto/32 :l_PsZjgoswuItrJXXV_2

	nop

	:l_YPRrSKYgBKDqFaKn_6
    return-void

	:after_last_instruction

	goto/32 :l_BkjLAwODvhmfVWqj_7

	nop

	:l_XaoQRCwxnjxpjbRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXxqbzBuWjQMSNia_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_ddWVDaeRgQPfaFrs_0

	nop

	:l_pRKSgzwvJPSBEXSh_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_cKlUYonQZxRDzhuM_2

	nop

	:l_cKlUYonQZxRDzhuM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvtkWjWWsOryykjJ_3

	nop

	:l_FvtkWjWWsOryykjJ_3
	goto/32 :before_first_instruction

	:l_ddWVDaeRgQPfaFrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_pRKSgzwvJPSBEXSh_1

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_VbCBdblGvwSekTEf_0

	nop

	:l_FqmQCDtxFadkDYNy_5
    int-to-double p0, p3

	goto/32 :l_DwjCuBxfONyRDusb_6

	nop

	:l_DwjCuBxfONyRDusb_6
    return-void

	:after_last_instruction

	goto/32 :l_zGBLJgquuXjTMpvp_7

	nop

	:l_CcHTFNELzAPOrcTb_1
    const/16 p0, 0x2a

	goto/32 :l_sPmkrTbwAiWHJiIJ_2

	nop

	:l_JaNmKFUsYrtbfnHq_4
    add-int p3, p2, p1

	goto/32 :l_FqmQCDtxFadkDYNy_5

	nop

	:l_VbCBdblGvwSekTEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcHTFNELzAPOrcTb_1

	nop

	:l_ENLtObWVJJiOOJVc_3
    mul-int p2, p0, p1

	goto/32 :l_JaNmKFUsYrtbfnHq_4

	nop

	:l_zGBLJgquuXjTMpvp_7
	goto/32 :before_first_instruction

	:l_sPmkrTbwAiWHJiIJ_2
    const/16 p1, 0xd2

	goto/32 :l_ENLtObWVJJiOOJVc_3

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HgEbPspHWWqGqxjV_0

	nop

	:l_YgHJkHyiRcPYzgfi_5
    int-to-double p0, p3

	goto/32 :l_kYnfIOErHzAUQUqz_6

	nop

	:l_VEqzBKfMadHzYeFG_3
    mul-int p2, p0, p1

	goto/32 :l_AFWWwvqlYGdrkwfK_4

	nop

	:l_kYnfIOErHzAUQUqz_6
    return-void

	:after_last_instruction

	goto/32 :l_GOrpwMRJXWHPeXeN_7

	nop

	:l_gImwLtWzgdKYpmsY_2
    const/16 p1, 0xd2

	goto/32 :l_VEqzBKfMadHzYeFG_3

	nop

	:l_HgEbPspHWWqGqxjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCnvkLbUGaxaPvLE_1

	nop

	:l_QCnvkLbUGaxaPvLE_1
    const/16 p0, 0x2a

	goto/32 :l_gImwLtWzgdKYpmsY_2

	nop

	:l_GOrpwMRJXWHPeXeN_7
	goto/32 :before_first_instruction

	:l_AFWWwvqlYGdrkwfK_4
    add-int p3, p2, p1

	goto/32 :l_YgHJkHyiRcPYzgfi_5

	nop

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_TFuGclWNsajbpXRl_0

	nop

	:l_zHbhwOrDqmdrYrsn_5
    int-to-double p0, p3

	goto/32 :l_gvVSziXJwoReQYlY_6

	nop

	:l_XbauhQybLJPzQRxg_2
    const/16 p1, 0xd2

	goto/32 :l_NBsTKMuWgigyrTLy_3

	nop

	:l_TFuGclWNsajbpXRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJfdARLIWLLJuupY_1

	nop

	:l_NBsTKMuWgigyrTLy_3
    mul-int p2, p0, p1

	goto/32 :l_SGIVTcZtjHepCbos_4

	nop

	:l_gvVSziXJwoReQYlY_6
    return-void

	:after_last_instruction

	goto/32 :l_UcMSNQHimDClrSsv_7

	nop

	:l_SGIVTcZtjHepCbos_4
    add-int p3, p2, p1

	goto/32 :l_zHbhwOrDqmdrYrsn_5

	nop

	:l_PJfdARLIWLLJuupY_1
    const/16 p0, 0x2a

	goto/32 :l_XbauhQybLJPzQRxg_2

	nop

	:l_UcMSNQHimDClrSsv_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_KEAXHIWojmZhUzSv_0

	nop

	:l_kybUFDzfNUUxWUcB_4
	goto/32 :before_first_instruction

	:l_xYomEORpBTxpIMHa_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_dolbVZudWuCJlqcN_3

	nop

	:l_dolbVZudWuCJlqcN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kybUFDzfNUUxWUcB_4

	nop

	:l_rGigjggPtAHqBEVt_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_xYomEORpBTxpIMHa_2

	nop

	:l_KEAXHIWojmZhUzSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_rGigjggPtAHqBEVt_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_kmVJVmHuXQqllTuO_0

	nop

	:l_kmVJVmHuXQqllTuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_xrTnNlqUYaEwhEvR_1

	nop

	:l_RFTnSNcaHIONQDdT_3
	goto/32 :before_first_instruction

	:l_xrTnNlqUYaEwhEvR_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_eNemEvFcGMEWWilg_2

	nop

	:l_eNemEvFcGMEWWilg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RFTnSNcaHIONQDdT_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_djUlPTjPYKxhrGwB_0

	nop

	:l_GJsUZfRkayiqECGc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bCzKKaLjRxqGWMns_10

	nop

	:l_kvmjmxwhUtfAAwxl_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_wFxhVmQwZDHOUSbz_4

	nop

	:l_cRYZzvljwubAxrWW_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GJsUZfRkayiqECGc_9

	nop

	:l_MtAtdRIKsuDUQHXD_2
	if-eqz v0, :gl_ODmXkMlGLhngvZbt

	goto/32 :cond_0

	:gl_ODmXkMlGLhngvZbt
    .line 381
	goto/32 :l_kvmjmxwhUtfAAwxl_3

	nop

	:l_yLoncAkrcaSgzdzb_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_juBmCXzfAiZVvDqL_7

	nop

	:l_juBmCXzfAiZVvDqL_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_cRYZzvljwubAxrWW_8

	nop

	:l_wFxhVmQwZDHOUSbz_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_vMTPUjkPHxHJxeTU_5

	nop

	:l_bCzKKaLjRxqGWMns_10
	goto/32 :before_first_instruction

	:l_vMTPUjkPHxHJxeTU_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_yLoncAkrcaSgzdzb_6

	nop

	:l_hggFwCepQqIRkArT_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_MtAtdRIKsuDUQHXD_2

	nop

	:l_djUlPTjPYKxhrGwB_0
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
	goto/32 :l_hggFwCepQqIRkArT_1

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_rrNRsaGjsamyuMHG_0

	nop

	:l_oGPiskJjLvVtOSnq_3
	goto/32 :before_first_instruction

	:l_NJoxNxjRRQyIlKGs_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_ZsSPQJxWamBRygbL_2

	nop

	:l_ZsSPQJxWamBRygbL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oGPiskJjLvVtOSnq_3

	nop

	:l_rrNRsaGjsamyuMHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_NJoxNxjRRQyIlKGs_1

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_kImAhtHfpIbthpTO_0

	nop

	:l_sMvNsoGmmWPbUKnK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xlFaYiXPzOlGBhKF_4

	nop

	:l_xlFaYiXPzOlGBhKF_4
	goto/32 :before_first_instruction

	:l_dPqzHPkobUdHTaSm_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_sMvNsoGmmWPbUKnK_3

	nop

	:l_kImAhtHfpIbthpTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_KIMfnfjZYDGiSdMB_1

	nop

	:l_KIMfnfjZYDGiSdMB_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_dPqzHPkobUdHTaSm_2

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_WdceGJaWJTupwhgW_0

	nop

	:l_iRmvWkLcmLkAdTxe_2
	add-int v0, v0, v1
	goto/32 :l_bEZizRHMlLrUDUKJ_3

	nop

	:l_XnkxILCUwWBNluPW_13
	goto/32 :GJuouBjOHyFlXVxw
	:l_CqEDWABQLYGIECvh_9
    const-string v1, "matchResult.group()"

	goto/32 :l_ZHJjSsRJgMmWBpjJ_10

	nop

	:l_txNAZubqhKUUzLpG_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CqEDWABQLYGIECvh_9

	nop

	:l_ZHJjSsRJgMmWBpjJ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hejKvmEyxHTKwawJ_11

	nop

	:l_bEZizRHMlLrUDUKJ_3
	rem-int v0, v0, v1
	goto/32 :l_lNMYdGiTWPbnZvLz_4

	nop

	:l_KqvEVdgbITBcrxMb_1
	const v1, 29
	goto/32 :l_iRmvWkLcmLkAdTxe_2

	nop

	:l_DYAwFfUGsROLUgGc_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_uJlPeYZUikVUzIFS_6

	nop

	:l_hejKvmEyxHTKwawJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HVcUMVPIxwVNwAOj_12

	nop

	:l_lNMYdGiTWPbnZvLz_4
	if-lez v0, :gl_XdZFuQHctWKKPABl

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_XdZFuQHctWKKPABl	goto/32 :l_DYAwFfUGsROLUgGc_5

	nop

	:l_uJlPeYZUikVUzIFS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_shtitOQDUFeNlftZ_7

	nop

	:l_WdceGJaWJTupwhgW_0
	const v0, 29
	goto/32 :l_KqvEVdgbITBcrxMb_1

	nop

	:l_HVcUMVPIxwVNwAOj_12
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_XnkxILCUwWBNluPW_13

	nop

	:l_shtitOQDUFeNlftZ_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_txNAZubqhKUUzLpG_8

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_IIAZCwZbiGFBgYLw_0

	nop

	:l_BLKdeErZfuLFWRCD_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_FirkfVTaNAXYgOBS_8

	nop

	:l_IIAZCwZbiGFBgYLw_0
	const v0, 3
	goto/32 :l_QOMICXlLzhaJcAxp_1

	nop

	:l_hOoFYhxxGRUpzYNl_13
	if-eq v1, v2, :gl_dnkAYEkvVqLDpHzk

	goto/32 :cond_0

	:gl_dnkAYEkvVqLDpHzk
	goto/32 :l_etqSRysUYnhbGarG_14

	nop

	:l_KkeufbFMCasebgsc_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_XctBdZWsXqrHiKey_31

	nop

	:l_QOMICXlLzhaJcAxp_1
	const v1, 32
	goto/32 :l_oxyxwVZAsLhJHPGf_2

	nop

	:l_IIeWJQJlXqGyPdYd_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_KLUcjBfgAVJLvAXa_18

	nop

	:l_EmQRKAnVBdSiyVRg_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IIeWJQJlXqGyPdYd_17

	nop

	:l_BLSKPARXoBbpnQbT_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_mQUfrEQtVebdPbRN_24

	nop

	:l_oxyxwVZAsLhJHPGf_2
	add-int v0, v0, v1
	goto/32 :l_ojHkEEtGjXARAumN_3

	nop

	:l_XctBdZWsXqrHiKey_31
    return-object v1

	:after_last_instruction

	goto/32 :l_PLXPvXGiHsdRyYCi_32

	nop

	:l_MGOoRRhKuwKnJrFd_33
	goto/32 :BrQkxwKTJlvxqlJt
	:l_zeoLURKuOxgAElGU_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_hOoFYhxxGRUpzYNl_13

	nop

	:l_JtGrwhhDuSoBbsOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_BLKdeErZfuLFWRCD_7

	nop

	:l_mhcOgecDwUmcDmNm_4
	if-lez v0, :gl_idQPRYABzsWoWCVN

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_idQPRYABzsWoWCVN	goto/32 :l_QYZpcTuOUeRfhiuq_5

	nop

	:l_FirkfVTaNAXYgOBS_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_fsBLcTEJOARAKMCu_9

	nop

	:l_jHeQcYICmvgIpeFK_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_pHUGinsQaEveFEwN_26

	nop

	:l_GIiIThabubEahxtF_20
	if-le v0, v1, :gl_bghavQvbxPBqRlhT

	goto/32 :cond_1

	:gl_bghavQvbxPBqRlhT
	goto/32 :l_jYwhXJmLTAAByUVU_21

	nop

	:l_ojHkEEtGjXARAumN_3
	rem-int v0, v0, v1
	goto/32 :l_mhcOgecDwUmcDmNm_4

	nop

	:l_etqSRysUYnhbGarG_14
    const/4 v1, 0x1

	goto/32 :l_vsyfEbeFiTHtrOtO_15

	nop

	:l_jYwhXJmLTAAByUVU_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_mGfPFFGnqWMGfhJv_22

	nop

	:l_HMuUrzTkzgJRKlST_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_rwepETNvLnIsGRsC_29

	nop

	:l_rwepETNvLnIsGRsC_29
    goto :goto_1

    :cond_1
	goto/32 :l_KkeufbFMCasebgsc_30

	nop

	:l_vsyfEbeFiTHtrOtO_15
    goto :goto_0

    :cond_0
	goto/32 :l_EmQRKAnVBdSiyVRg_16

	nop

	:l_FtzWznqrANTpdxxX_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_GIiIThabubEahxtF_20

	nop

	:l_NKbSeoVCofcnDCBT_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_zeoLURKuOxgAElGU_12

	nop

	:l_mQUfrEQtVebdPbRN_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_jHeQcYICmvgIpeFK_25

	nop

	:l_pHUGinsQaEveFEwN_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XwTzlWQZvvFabIhQ_27

	nop

	:l_fsBLcTEJOARAKMCu_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_AIecRTgfwcaPCPpq_10

	nop

	:l_KLUcjBfgAVJLvAXa_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_FtzWznqrANTpdxxX_19

	nop

	:l_PLXPvXGiHsdRyYCi_32
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_MGOoRRhKuwKnJrFd_33

	nop

	:l_mGfPFFGnqWMGfhJv_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_BLSKPARXoBbpnQbT_23

	nop

	:l_AIecRTgfwcaPCPpq_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_NKbSeoVCofcnDCBT_11

	nop

	:l_QYZpcTuOUeRfhiuq_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_JtGrwhhDuSoBbsOc_6

	nop

	:l_XwTzlWQZvvFabIhQ_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_HMuUrzTkzgJRKlST_28

	nop

.end method
