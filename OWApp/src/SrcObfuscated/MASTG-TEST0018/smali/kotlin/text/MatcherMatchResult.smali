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

	goto/32 :l_ALUZsmwIcxujiFRA_0

	nop

	:l_rEoNxSrRHPldOCMa_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NrURQHJVxSknQQDg_6

	nop

	:l_QXzIsioAUucYCOXa_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_oQRCwxnjxpjbRMvX_9

	nop

	:l_hrzrrrcMyOYDNCyK_12
    return-void

	:after_last_instruction

	goto/32 :l_JjcblVKiTZLZHSXK_13

	nop

	:l_eECicNRbPQVbqbim_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_rEoNxSrRHPldOCMa_5

	nop

	:l_ClXBAdSWbNnGveUJ_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_QXzIsioAUucYCOXa_8

	nop

	:l_ZjgoswuItrJXXVqb_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_hrzrrrcMyOYDNCyK_12

	nop

	:l_rzwVcyBHNVEyAwRV_1
    const-string v0, "matcher"

	goto/32 :l_wBotfAyMZIaLmCGT_2

	nop

	:l_xqbzBuWjQMSNiaPs_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_ZjgoswuItrJXXVqb_11

	nop

	:l_wBotfAyMZIaLmCGT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sudQrWItuFvSDQjc_3

	nop

	:l_oQRCwxnjxpjbRMvX_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_xqbzBuWjQMSNiaPs_10

	nop

	:l_NrURQHJVxSknQQDg_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_ClXBAdSWbNnGveUJ_7

	nop

	:l_ALUZsmwIcxujiFRA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_rzwVcyBHNVEyAwRV_1

	nop

	:l_sudQrWItuFvSDQjc_3
    const-string v0, "input"

	goto/32 :l_eECicNRbPQVbqbim_4

	nop

	:l_JjcblVKiTZLZHSXK_13
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_whWqoDSqPDCyQDYP_0

	nop

	:l_whWqoDSqPDCyQDYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrSKYgBKDqFaKnBk_1

	nop

	:l_KSgzwvJPSBEXShcK_4
    add-int p3, p2, p1

	goto/32 :l_lUYonQZxRDzhuMFv_5

	nop

	:l_WVDaeRgQPfaFrspR_3
    mul-int p2, p0, p1

	goto/32 :l_KSgzwvJPSBEXShcK_4

	nop

	:l_RrSKYgBKDqFaKnBk_1
    const/16 p0, 0x2a

	goto/32 :l_jLAwODvhmfVWqjdd_2

	nop

	:l_CBdblGvwSekTEfCc_7
	goto/32 :before_first_instruction

	:l_tkWjWWsOryykjJVb_6
    return-void

	:after_last_instruction

	goto/32 :l_CBdblGvwSekTEfCc_7

	nop

	:l_lUYonQZxRDzhuMFv_5
    int-to-double p0, p3

	goto/32 :l_tkWjWWsOryykjJVb_6

	nop

	:l_jLAwODvhmfVWqjdd_2
    const/16 p1, 0xd2

	goto/32 :l_WVDaeRgQPfaFrspR_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_HTFNELzAPOrcTbsP_0

	nop

	:l_NmKFUsYrtbfnHqFq_3
    mul-int p2, p0, p1

	goto/32 :l_mQCDtxFadkDYNyDw_4

	nop

	:l_BLJgquuXjTMpvpHg_6
    return-void

	:after_last_instruction

	goto/32 :l_EbPspHWWqGqxjVQC_7

	nop

	:l_EbPspHWWqGqxjVQC_7
	goto/32 :before_first_instruction

	:l_LtObWVJJiOOJVcJa_2
    const/16 p1, 0xd2

	goto/32 :l_NmKFUsYrtbfnHqFq_3

	nop

	:l_mkrTbwAiWHJiIJEN_1
    const/16 p0, 0x2a

	goto/32 :l_LtObWVJJiOOJVcJa_2

	nop

	:l_mQCDtxFadkDYNyDw_4
    add-int p3, p2, p1

	goto/32 :l_jCuBxfONyRDusbzG_5

	nop

	:l_HTFNELzAPOrcTbsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkrTbwAiWHJiIJEN_1

	nop

	:l_jCuBxfONyRDusbzG_5
    int-to-double p0, p3

	goto/32 :l_BLJgquuXjTMpvpHg_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_nvkLbUGaxaPvLEgI_0

	nop

	:l_nfIOErHzAUQUqzGO_5
    int-to-double p0, p3

	goto/32 :l_rpwMRJXWHPeXeNTF_6

	nop

	:l_rpwMRJXWHPeXeNTF_6
    return-void

	:after_last_instruction

	goto/32 :l_uGclWNsajbpXRlPJ_7

	nop

	:l_uGclWNsajbpXRlPJ_7
	goto/32 :before_first_instruction

	:l_nvkLbUGaxaPvLEgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwLtWzgdKYpmsYVE_1

	nop

	:l_qzBKfMadHzYeFGAF_2
    const/16 p1, 0xd2

	goto/32 :l_WWwvqlYGdrkwfKYg_3

	nop

	:l_mwLtWzgdKYpmsYVE_1
    const/16 p0, 0x2a

	goto/32 :l_qzBKfMadHzYeFGAF_2

	nop

	:l_WWwvqlYGdrkwfKYg_3
    mul-int p2, p0, p1

	goto/32 :l_HJkHyiRcPYzgfikY_4

	nop

	:l_HJkHyiRcPYzgfikY_4
    add-int p3, p2, p1

	goto/32 :l_nfIOErHzAUQUqzGO_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_fdARLIWLLJuupYXb_0

	nop

	:l_IVTcZtjHepCboszH_3
	goto/32 :before_first_instruction

	:l_auhQybLJPzQRxgNB_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_sTKMuWgigyrTLySG_2

	nop

	:l_sTKMuWgigyrTLySG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IVTcZtjHepCboszH_3

	nop

	:l_fdARLIWLLJuupYXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_auhQybLJPzQRxgNB_1

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_bhwOrDqmdrYrsngv_0

	nop

	:l_AXHIWojmZhUzSvrG_3
    mul-int p2, p0, p1

	goto/32 :l_igjggPtAHqBEVtxY_4

	nop

	:l_bUFDzfNUUxWUcBkm_7
	goto/32 :before_first_instruction

	:l_lbVZudWuCJlqcNky_6
    return-void

	:after_last_instruction

	goto/32 :l_bUFDzfNUUxWUcBkm_7

	nop

	:l_bhwOrDqmdrYrsngv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSziXJwoReQYlYUc_1

	nop

	:l_igjggPtAHqBEVtxY_4
    add-int p3, p2, p1

	goto/32 :l_omEORpBTxpIMHado_5

	nop

	:l_VSziXJwoReQYlYUc_1
    const/16 p0, 0x2a

	goto/32 :l_MSNQHimDClrSsvKE_2

	nop

	:l_MSNQHimDClrSsvKE_2
    const/16 p1, 0xd2

	goto/32 :l_AXHIWojmZhUzSvrG_3

	nop

	:l_omEORpBTxpIMHado_5
    int-to-double p0, p3

	goto/32 :l_lbVZudWuCJlqcNky_6

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VJVmHuXQqllTuOxr_0

	nop

	:l_AtdRIKsuDUQHXDOD_6
    return-void

	:after_last_instruction

	goto/32 :l_mXkMlGLhngvZbtkv_7

	nop

	:l_gFwCepQqIRkArTMt_5
    int-to-double p0, p3

	goto/32 :l_AtdRIKsuDUQHXDOD_6

	nop

	:l_emEvFcGMEWWilgRF_2
    const/16 p1, 0xd2

	goto/32 :l_TnSNcaHIONQDdTdj_3

	nop

	:l_mXkMlGLhngvZbtkv_7
	goto/32 :before_first_instruction

	:l_VJVmHuXQqllTuOxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnNlqUYaEwhEvReN_1

	nop

	:l_UlPTjPYKxhrGwBhg_4
    add-int p3, p2, p1

	goto/32 :l_gFwCepQqIRkArTMt_5

	nop

	:l_TnNlqUYaEwhEvReN_1
    const/16 p0, 0x2a

	goto/32 :l_emEvFcGMEWWilgRF_2

	nop

	:l_TnSNcaHIONQDdTdj_3
    mul-int p2, p0, p1

	goto/32 :l_UlPTjPYKxhrGwBhg_4

	nop

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_mjmxwhUtfAAwxlwF_0

	nop

	:l_BmCXzfAiZVvDqLcR_4
    add-int p3, p2, p1

	goto/32 :l_YZzvljwubAxrWWGJ_5

	nop

	:l_xhVmQwZDHOUSbzvM_1
    const/16 p0, 0x2a

	goto/32 :l_TPUjkPHxHJxeTUyL_2

	nop

	:l_mjmxwhUtfAAwxlwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhVmQwZDHOUSbzvM_1

	nop

	:l_TPUjkPHxHJxeTUyL_2
    const/16 p1, 0xd2

	goto/32 :l_oncAkrcaSgzdzbju_3

	nop

	:l_oncAkrcaSgzdzbju_3
    mul-int p2, p0, p1

	goto/32 :l_BmCXzfAiZVvDqLcR_4

	nop

	:l_zKKaLjRxqGWMnsrr_7
	goto/32 :before_first_instruction

	:l_sUZfRkayiqECGcbC_6
    return-void

	:after_last_instruction

	goto/32 :l_zKKaLjRxqGWMnsrr_7

	nop

	:l_YZzvljwubAxrWWGJ_5
    int-to-double p0, p3

	goto/32 :l_sUZfRkayiqECGcbC_6

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_NRsaGjsamyuMHGNJ_0

	nop

	:l_mAhtHfpIbthpTOKI_4
	goto/32 :before_first_instruction

	:l_NRsaGjsamyuMHGNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_oxNxjRRQyIlKGsZs_1

	nop

	:l_oxNxjRRQyIlKGsZs_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_SPQJxWamBRygbLoG_2

	nop

	:l_SPQJxWamBRygbLoG_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_PiskJjLvVtOSnqkI_3

	nop

	:l_PiskJjLvVtOSnqkI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mAhtHfpIbthpTOKI_4

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_MfnfjZYDGiSdMBdP_0

	nop

	:l_MfnfjZYDGiSdMBdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_qzHPkobUdHTaSmsM_1

	nop

	:l_FaYiXPzOlGBhKFWd_3
	goto/32 :before_first_instruction

	:l_qzHPkobUdHTaSmsM_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_vNsoGmmWPbUKnKxl_2

	nop

	:l_vNsoGmmWPbUKnKxl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FaYiXPzOlGBhKFWd_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_ceGJaWJTupwhgWKq_0

	nop

	:l_mvWkLcmLkAdTxebE_2
	if-eqz v0, :gl_ZizRHMlLrUDUKJlN

	goto/32 :cond_0

	:gl_ZizRHMlLrUDUKJlN
    .line 381
	goto/32 :l_MYdGiTWPbnZvLzXd_3

	nop

	:l_JjSsRJgMmWBpjJhe_10
	goto/32 :before_first_instruction

	:l_lPeYZUikVUzIFSsh_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_titOQDUFeNlftZtx_7

	nop

	:l_AwFfUGsROLUgGcuJ_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_lPeYZUikVUzIFSsh_6

	nop

	:l_ceGJaWJTupwhgWKq_0
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
	goto/32 :l_vEVdgbITBcrxMbiR_1

	nop

	:l_NAZubqhKUUzLpGCq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EDWABQLYGIECvhZH_9

	nop

	:l_ZFuQHctWKKPABlDY_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_AwFfUGsROLUgGcuJ_5

	nop

	:l_titOQDUFeNlftZtx_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_NAZubqhKUUzLpGCq_8

	nop

	:l_MYdGiTWPbnZvLzXd_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_ZFuQHctWKKPABlDY_4

	nop

	:l_EDWABQLYGIECvhZH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JjSsRJgMmWBpjJhe_10

	nop

	:l_vEVdgbITBcrxMbiR_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_mvWkLcmLkAdTxebE_2

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_jKvmEyxHTKwawJHV_0

	nop

	:l_AZCwZbiGFBgYLwQO_3
	goto/32 :before_first_instruction

	:l_kxILCUwWBNluPWII_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AZCwZbiGFBgYLwQO_3

	nop

	:l_cUMVPIxwVNwAOjXn_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_kxILCUwWBNluPWII_2

	nop

	:l_jKvmEyxHTKwawJHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_cUMVPIxwVNwAOjXn_1

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_MICXlLzhaJcAxpox_0

	nop

	:l_yxwVZAsLhJHPGfoj_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_HkEEtGjXARAumNmh_2

	nop

	:l_cOgecDwUmcDmNmid_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QPRYABzsWoWCVNQY_4

	nop

	:l_HkEEtGjXARAumNmh_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_cOgecDwUmcDmNmid_3

	nop

	:l_QPRYABzsWoWCVNQY_4
	goto/32 :before_first_instruction

	:l_MICXlLzhaJcAxpox_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_yxwVZAsLhJHPGfoj_1

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZpcTuOUeRfhiuqJt_0

	nop

	:l_yfEbeFiTHtrOtOEm_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QRKAnVBdSiyVRgII_11

	nop

	:l_oLURKuOxgAElGUhO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_oFYhxxGRUpzYNldn_7

	nop

	:l_qSRysUYnhbGarGvs_9
    const-string v1, "matchResult.group()"

	goto/32 :l_yfEbeFiTHtrOtOEm_10

	nop

	:l_kAYEkvVqLDpHzket_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qSRysUYnhbGarGvs_9

	nop

	:l_bSeoVCofcnDCBTze_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_oLURKuOxgAElGUhO_6

	nop

	:l_ZpcTuOUeRfhiuqJt_0
	const v0, 23
	goto/32 :l_GrwhhDuSoBbsOcBL_1

	nop

	:l_QRKAnVBdSiyVRgII_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eWJQJlXqGyPdYdKL_12

	nop

	:l_oFYhxxGRUpzYNldn_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_kAYEkvVqLDpHzket_8

	nop

	:l_UcjBfgAVJLvAXaFt_13
	goto/32 :zyTpDtOkuWNescRX
	:l_rkfVTaNAXYgOBSfs_3
	rem-int v0, v0, v1
	goto/32 :l_BLcTEJOARAKMCuAI_4

	nop

	:l_eWJQJlXqGyPdYdKL_12
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_UcjBfgAVJLvAXaFt_13

	nop

	:l_GrwhhDuSoBbsOcBL_1
	const v1, 3
	goto/32 :l_KdeErZfuLFWRCDFi_2

	nop

	:l_BLcTEJOARAKMCuAI_4
	if-lez v0, :gl_ecRTgfwcaPCPpqNK

	goto/32 :tTVtyOJTCNkppbNo

	:gl_ecRTgfwcaPCPpqNK	goto/32 :l_bSeoVCofcnDCBTze_5

	nop

	:l_KdeErZfuLFWRCDFi_2
	add-int v0, v0, v1
	goto/32 :l_rkfVTaNAXYgOBSfs_3

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_zWznqrANTpdxxXGI_0

	nop

	:l_kLSujHwhstDUosaW_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_HikxPAaVxBNkKJdW_28

	nop

	:l_RJqglWZFhNfdMVos_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_JHCeephwFhIfuwJs_31

	nop

	:l_ckyxocbxCBKfhRPp_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_WSROMsDuIIOypyMQ_23

	nop

	:l_UGinsQaEveFEwNXw_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_TzlWQZvvFabIhQHM_8

	nop

	:l_tBdZWsXqrHiKeyPL_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_XPvXGiHsdRyYCiMG_13

	nop

	:l_zWznqrANTpdxxXGI_0
	const v0, 1
	goto/32 :l_iIThabubEahxtFbg_1

	nop

	:l_WSROMsDuIIOypyMQ_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_uTLkBiuUZsUROZvo_24

	nop

	:l_uYYIpyNHJNJjflAJ_20
	if-le v0, v1, :gl_agzsCejVFJgFJelY

	goto/32 :cond_1

	:gl_agzsCejVFJgFJelY
	goto/32 :l_OCRNNyOXLJMrKlKt_21

	nop

	:l_eufbFMCasebgscXc_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_tBdZWsXqrHiKeyPL_12

	nop

	:l_bnGZsyEvJwRijoRs_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_zTTyJwAwEROrRlsI_19

	nop

	:l_whXJmLTAAByUVUmG_3
	rem-int v0, v0, v1
	goto/32 :l_fPFFGnqWMGfhJvBL_4

	nop

	:l_daGjQVhfmLImXVIw_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kLSujHwhstDUosaW_27

	nop

	:l_uUrzTkzgJRKlSTrw_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_epETNvLnIsGRsCKk_10

	nop

	:l_IZNgokXayfqIqozP_29
    goto :goto_1

    :cond_1
	goto/32 :l_RJqglWZFhNfdMVos_30

	nop

	:l_fGXaVhytbiwKtoQJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_eTcMXWBMjfWOFRyQ_16

	nop

	:l_epETNvLnIsGRsCKk_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_eufbFMCasebgscXc_11

	nop

	:l_rjsHlxMdshjlJMZY_33
	goto/32 :avrrBkizOOehWIup
	:l_uTLkBiuUZsUROZvo_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_PYgEwErJgCIqzUDY_25

	nop

	:l_WOKVBklRRxwhkgBH_32
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_rjsHlxMdshjlJMZY_33

	nop

	:l_eTcMXWBMjfWOFRyQ_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rIIndsIBKtjNrdSz_17

	nop

	:l_OCRNNyOXLJMrKlKt_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_ckyxocbxCBKfhRPp_22

	nop

	:l_zTTyJwAwEROrRlsI_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_uYYIpyNHJNJjflAJ_20

	nop

	:l_UfrEQtVebdPbRNjH_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_eQcYICmvgIpeFKpH_6

	nop

	:l_iIThabubEahxtFbg_1
	const v1, 18
	goto/32 :l_havQvbxPBqRlhTjY_2

	nop

	:l_havQvbxPBqRlhTjY_2
	add-int v0, v0, v1
	goto/32 :l_whXJmLTAAByUVUmG_3

	nop

	:l_JHCeephwFhIfuwJs_31
    return-object v1

	:after_last_instruction

	goto/32 :l_WOKVBklRRxwhkgBH_32

	nop

	:l_fPFFGnqWMGfhJvBL_4
	if-lez v0, :gl_SKPARXoBbpnQbTmQ

	goto/32 :laiAbjpLUODsfgCc

	:gl_SKPARXoBbpnQbTmQ	goto/32 :l_UfrEQtVebdPbRNjH_5

	nop

	:l_ptWkJAQevvQTaBch_14
    const/4 v1, 0x1

	goto/32 :l_fGXaVhytbiwKtoQJ_15

	nop

	:l_PYgEwErJgCIqzUDY_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_daGjQVhfmLImXVIw_26

	nop

	:l_eQcYICmvgIpeFKpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_UGinsQaEveFEwNXw_7

	nop

	:l_TzlWQZvvFabIhQHM_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_uUrzTkzgJRKlSTrw_9

	nop

	:l_rIIndsIBKtjNrdSz_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_bnGZsyEvJwRijoRs_18

	nop

	:l_XPvXGiHsdRyYCiMG_13
	if-eq v1, v2, :gl_OoRRhKuwKnJrFdNx

	goto/32 :cond_0

	:gl_OoRRhKuwKnJrFdNx
	goto/32 :l_ptWkJAQevvQTaBch_14

	nop

	:l_HikxPAaVxBNkKJdW_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_IZNgokXayfqIqozP_29

	nop

.end method
