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

	goto/32 :l_kopEFnbtLfSCMjOL_0

	nop

	:l_iEuGKXresReuWPAU_12
    return-void

	:after_last_instruction

	goto/32 :l_HGNHcfSarzPEVfsT_13

	nop

	:l_spYFYpoJVhXWdTEQ_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_fqCvUGFWnRjVahAY_10

	nop

	:l_cYHdZzOvWldifbaa_3
    const-string v0, "input"

	goto/32 :l_NZTPDzXwDXPOsaOL_4

	nop

	:l_oivQTwKkGXyHBMqS_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lacQLtPkWClENDof_6

	nop

	:l_yMCebpNcKWNotMSa_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_spYFYpoJVhXWdTEQ_9

	nop

	:l_uBsuGnJqvGvEvpHx_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_yMCebpNcKWNotMSa_8

	nop

	:l_NZTPDzXwDXPOsaOL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_oivQTwKkGXyHBMqS_5

	nop

	:l_fqCvUGFWnRjVahAY_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_nbNwQbIDRbnBKUiF_11

	nop

	:l_HGNHcfSarzPEVfsT_13
	goto/32 :before_first_instruction

	:l_nbNwQbIDRbnBKUiF_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_iEuGKXresReuWPAU_12

	nop

	:l_kopEFnbtLfSCMjOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_adgonePxrtFqVshi_1

	nop

	:l_wBYovQMzcKxgRRDH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cYHdZzOvWldifbaa_3

	nop

	:l_adgonePxrtFqVshi_1
    const-string v0, "matcher"

	goto/32 :l_wBYovQMzcKxgRRDH_2

	nop

	:l_lacQLtPkWClENDof_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_uBsuGnJqvGvEvpHx_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lmOOjZBhWOaYqnSV_0

	nop

	:l_PwDfSMgpbtBjJLrf_3
    mul-int p2, p0, p1

	goto/32 :l_ExSbmWBXMMinmBMJ_4

	nop

	:l_EvGYWktCBLpfOmYv_7
	goto/32 :before_first_instruction

	:l_isavwdIaQFCWaGxg_2
    const/16 p1, 0xd2

	goto/32 :l_PwDfSMgpbtBjJLrf_3

	nop

	:l_bHRsdnLCIWYYSElr_1
    const/16 p0, 0x2a

	goto/32 :l_isavwdIaQFCWaGxg_2

	nop

	:l_dPRJxaIfXkWrhxwf_6
    return-void

	:after_last_instruction

	goto/32 :l_EvGYWktCBLpfOmYv_7

	nop

	:l_lmOOjZBhWOaYqnSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHRsdnLCIWYYSElr_1

	nop

	:l_ExSbmWBXMMinmBMJ_4
    add-int p3, p2, p1

	goto/32 :l_lpviSZrjYOvywExk_5

	nop

	:l_lpviSZrjYOvywExk_5
    int-to-double p0, p3

	goto/32 :l_dPRJxaIfXkWrhxwf_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YXujRWfBPZHqhSdP_0

	nop

	:l_hBpimdabTxvmTdnq_1
    const/16 p0, 0x2a

	goto/32 :l_VRvZPGdyTMrPeGUu_2

	nop

	:l_NkElmQotgAGkcVOS_4
    add-int p3, p2, p1

	goto/32 :l_RkvWwIzrHrXBYKgc_5

	nop

	:l_YXujRWfBPZHqhSdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBpimdabTxvmTdnq_1

	nop

	:l_XLOUIWZAEKncKWRC_6
    return-void

	:after_last_instruction

	goto/32 :l_XkPyUlvCoXpaYGHV_7

	nop

	:l_RkvWwIzrHrXBYKgc_5
    int-to-double p0, p3

	goto/32 :l_XLOUIWZAEKncKWRC_6

	nop

	:l_XkPyUlvCoXpaYGHV_7
	goto/32 :before_first_instruction

	:l_gQvSftAPwtsjMZBj_3
    mul-int p2, p0, p1

	goto/32 :l_NkElmQotgAGkcVOS_4

	nop

	:l_VRvZPGdyTMrPeGUu_2
    const/16 p1, 0xd2

	goto/32 :l_gQvSftAPwtsjMZBj_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VmcmjIOSPogYGSAO_0

	nop

	:l_ITBzwTakNvKlclnx_7
	goto/32 :before_first_instruction

	:l_sTIdCUIuZeHdxAID_6
    return-void

	:after_last_instruction

	goto/32 :l_ITBzwTakNvKlclnx_7

	nop

	:l_svMbXVvBYRHpVsGX_5
    int-to-double p0, p3

	goto/32 :l_sTIdCUIuZeHdxAID_6

	nop

	:l_MkiKVCjIRstdRAJI_2
    const/16 p1, 0xd2

	goto/32 :l_rLLJDDoxrdqcAjfv_3

	nop

	:l_rhhVYZPPNdtRjPwZ_4
    add-int p3, p2, p1

	goto/32 :l_svMbXVvBYRHpVsGX_5

	nop

	:l_HUkoBHfSjLICUbiu_1
    const/16 p0, 0x2a

	goto/32 :l_MkiKVCjIRstdRAJI_2

	nop

	:l_VmcmjIOSPogYGSAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUkoBHfSjLICUbiu_1

	nop

	:l_rLLJDDoxrdqcAjfv_3
    mul-int p2, p0, p1

	goto/32 :l_rhhVYZPPNdtRjPwZ_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_WnXiJMOSEJUaHTSp_0

	nop

	:l_WnXiJMOSEJUaHTSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_aQSCNcnbBMqKRklk_1

	nop

	:l_aQSCNcnbBMqKRklk_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_bMrbVgGetihAxNpk_2

	nop

	:l_bMrbVgGetihAxNpk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grYDzhqyIyShRhHV_3

	nop

	:l_grYDzhqyIyShRhHV_3
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_NsRcFhgWlnlFYChT_0

	nop

	:l_kWlEMPVQdaJehBFu_4
    add-int p3, p2, p1

	goto/32 :l_KYdOSwbcKyJghMUI_5

	nop

	:l_WSItxYTTWqpXmqpx_1
    const/16 p0, 0x2a

	goto/32 :l_ayWTXpXNnuxBGafc_2

	nop

	:l_ayWTXpXNnuxBGafc_2
    const/16 p1, 0xd2

	goto/32 :l_DBaaYWMREbAAIsiW_3

	nop

	:l_BKYphJwniUjzmXWH_6
    return-void

	:after_last_instruction

	goto/32 :l_fmQHMBdlrdWPVnad_7

	nop

	:l_fmQHMBdlrdWPVnad_7
	goto/32 :before_first_instruction

	:l_KYdOSwbcKyJghMUI_5
    int-to-double p0, p3

	goto/32 :l_BKYphJwniUjzmXWH_6

	nop

	:l_DBaaYWMREbAAIsiW_3
    mul-int p2, p0, p1

	goto/32 :l_kWlEMPVQdaJehBFu_4

	nop

	:l_NsRcFhgWlnlFYChT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSItxYTTWqpXmqpx_1

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_HzIVvqAWneZxAiLa_0

	nop

	:l_AgZHTVZWUCMdqbtY_1
    const/16 p0, 0x2a

	goto/32 :l_cOPFFdHJvlgysMFm_2

	nop

	:l_meVNnraoCAjXWBPY_5
    int-to-double p0, p3

	goto/32 :l_USqWcsyOCpZuZItR_6

	nop

	:l_USqWcsyOCpZuZItR_6
    return-void

	:after_last_instruction

	goto/32 :l_YUDXGKAIFPmajtjo_7

	nop

	:l_YUDXGKAIFPmajtjo_7
	goto/32 :before_first_instruction

	:l_HzIVvqAWneZxAiLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgZHTVZWUCMdqbtY_1

	nop

	:l_cOPFFdHJvlgysMFm_2
    const/16 p1, 0xd2

	goto/32 :l_jQdblqvcCfVfSAlr_3

	nop

	:l_laMbmAFQvBBGQSpm_4
    add-int p3, p2, p1

	goto/32 :l_meVNnraoCAjXWBPY_5

	nop

	:l_jQdblqvcCfVfSAlr_3
    mul-int p2, p0, p1

	goto/32 :l_laMbmAFQvBBGQSpm_4

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_BeHffJwmGcjuJdYo_0

	nop

	:l_HkjyXwINLpdIhcFl_6
    return-void

	:after_last_instruction

	goto/32 :l_QPXUAWOPuMCbkIlF_7

	nop

	:l_zuMvLkArBiWOOYGN_4
    add-int p3, p2, p1

	goto/32 :l_KNHNDVuKUxlenssF_5

	nop

	:l_KNHNDVuKUxlenssF_5
    int-to-double p0, p3

	goto/32 :l_HkjyXwINLpdIhcFl_6

	nop

	:l_tWovebwjMMhMFrvz_2
    const/16 p1, 0xd2

	goto/32 :l_XoWCrAqaFtKwmKOX_3

	nop

	:l_QPXUAWOPuMCbkIlF_7
	goto/32 :before_first_instruction

	:l_zbdpsmXxTYkOPVUB_1
    const/16 p0, 0x2a

	goto/32 :l_tWovebwjMMhMFrvz_2

	nop

	:l_BeHffJwmGcjuJdYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbdpsmXxTYkOPVUB_1

	nop

	:l_XoWCrAqaFtKwmKOX_3
    mul-int p2, p0, p1

	goto/32 :l_zuMvLkArBiWOOYGN_4

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_BkGQBoBTWayZWkYz_0

	nop

	:l_icAAvDWvPuvXKZau_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_EdqbsqGRGqBQYfvx_2

	nop

	:l_EdqbsqGRGqBQYfvx_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_fzHKZGbYGzjmYqKs_3

	nop

	:l_TXdVAYKOniiEtjtS_4
	goto/32 :before_first_instruction

	:l_fzHKZGbYGzjmYqKs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TXdVAYKOniiEtjtS_4

	nop

	:l_BkGQBoBTWayZWkYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_icAAvDWvPuvXKZau_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_lLpFykjXgCplIeFe_0

	nop

	:l_LLcnilMCkhTYjgvB_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_ozxIFZLsCNdVmZjf_2

	nop

	:l_jioxifmUvbkTSWWi_3
	goto/32 :before_first_instruction

	:l_lLpFykjXgCplIeFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_LLcnilMCkhTYjgvB_1

	nop

	:l_ozxIFZLsCNdVmZjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jioxifmUvbkTSWWi_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_VVArTTfArmBcNwHj_0

	nop

	:l_oEXxoEAESVvqvaBr_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_QERyBrdbSoAfJMIy_6

	nop

	:l_LJMEBHoZkpPsnfwK_2
	if-eqz v0, :gl_AXznqKoIGODuhhaZ

	goto/32 :cond_0

	:gl_AXznqKoIGODuhhaZ
    .line 381
	goto/32 :l_zTSOLaNGTRSAiLoD_3

	nop

	:l_OsyGIdRZQjKvsBer_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TFGeRBznRPlQKVZN_9

	nop

	:l_CdAzZQnbRdbDgDtn_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_LJMEBHoZkpPsnfwK_2

	nop

	:l_jkkktwWaUySSOret_10
	goto/32 :before_first_instruction

	:l_oBgyRKlXIKwxOyth_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_OsyGIdRZQjKvsBer_8

	nop

	:l_zTSOLaNGTRSAiLoD_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_PtpOBkJAHaJPNEjU_4

	nop

	:l_QERyBrdbSoAfJMIy_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_oBgyRKlXIKwxOyth_7

	nop

	:l_VVArTTfArmBcNwHj_0
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
	goto/32 :l_CdAzZQnbRdbDgDtn_1

	nop

	:l_TFGeRBznRPlQKVZN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jkkktwWaUySSOret_10

	nop

	:l_PtpOBkJAHaJPNEjU_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_oEXxoEAESVvqvaBr_5

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_zYOdhDpvmHjIXdcO_0

	nop

	:l_zYOdhDpvmHjIXdcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_OsxwfwarDCNZXknb_1

	nop

	:l_vsQMigxeHgMXWwHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JoRURdrzqENHCzFl_3

	nop

	:l_OsxwfwarDCNZXknb_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_vsQMigxeHgMXWwHa_2

	nop

	:l_JoRURdrzqENHCzFl_3
	goto/32 :before_first_instruction

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_kYEWlfovwwpiUnui_0

	nop

	:l_FkPNQqoItQltqySr_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_NkGUrsziemZlwTnE_3

	nop

	:l_HpBETbxVOpTrESIa_4
	goto/32 :before_first_instruction

	:l_kYEWlfovwwpiUnui_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_XiDbWKniYjWNtntz_1

	nop

	:l_XiDbWKniYjWNtntz_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_FkPNQqoItQltqySr_2

	nop

	:l_NkGUrsziemZlwTnE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HpBETbxVOpTrESIa_4

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_NvfgNhshDeNPTbRt_0

	nop

	:l_FCTbbejywrlDImhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_yrYQPaEyjqcQRdRD_7

	nop

	:l_MkFcDEKcZUCyaazx_13
	goto/32 :TqXQwjIvlADYpBsx
	:l_EGNASgvObfFdJhUS_4
	if-lez v0, :gl_hPvCyuhYVVztSMIJ

	goto/32 :GxeEABBObZEGhiUJ

	:gl_hPvCyuhYVVztSMIJ	goto/32 :l_UjIfjUWxpROOeQeL_5

	nop

	:l_bynPAgVGhuifmSGu_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZPbKzTjHZEzSqMAO_11

	nop

	:l_MDhXoBiufqjIWfnE_9
    const-string v1, "matchResult.group()"

	goto/32 :l_bynPAgVGhuifmSGu_10

	nop

	:l_NvfgNhshDeNPTbRt_0
	const v0, 4
	goto/32 :l_CRRpzYdpJzfVAkSD_1

	nop

	:l_ZPbKzTjHZEzSqMAO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GpKZhQjWEpVKueAg_12

	nop

	:l_CRRpzYdpJzfVAkSD_1
	const v1, 25
	goto/32 :l_gvNwHkMGJjPZNKOR_2

	nop

	:l_gvNwHkMGJjPZNKOR_2
	add-int v0, v0, v1
	goto/32 :l_wRtEMlmVjzzNVUds_3

	nop

	:l_yrYQPaEyjqcQRdRD_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ysLyfOrhuFKjfYfc_8

	nop

	:l_GpKZhQjWEpVKueAg_12
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_MkFcDEKcZUCyaazx_13

	nop

	:l_UjIfjUWxpROOeQeL_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_FCTbbejywrlDImhq_6

	nop

	:l_wRtEMlmVjzzNVUds_3
	rem-int v0, v0, v1
	goto/32 :l_EGNASgvObfFdJhUS_4

	nop

	:l_ysLyfOrhuFKjfYfc_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MDhXoBiufqjIWfnE_9

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_VWsAxuVUwymouQol_0

	nop

	:l_yxhvibgqhQKzaKrr_14
    const/4 v1, 0x1

	goto/32 :l_QQaCTcYJrSEvHqzU_15

	nop

	:l_RyYYUuSWmaFfIRTx_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_JRElzbbVFCMlZwZl_25

	nop

	:l_wwYMggOeIKKmVfgl_4
	if-lez v0, :gl_HxJyWNqgdogcUXDk

	goto/32 :QBgOqWoBinZzAdro

	:gl_HxJyWNqgdogcUXDk	goto/32 :l_iTJSMjiExePtgcEo_5

	nop

	:l_UBLJHNsCVwvZGNIJ_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_RyYYUuSWmaFfIRTx_24

	nop

	:l_FrQyESuyJNBfbhua_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_UBLJHNsCVwvZGNIJ_23

	nop

	:l_OKEYgIKvGoJKJmAS_3
	rem-int v0, v0, v1
	goto/32 :l_wwYMggOeIKKmVfgl_4

	nop

	:l_PhbGBhuRAFaxEWLF_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_zfnhjafmXhbrDIeF_28

	nop

	:l_MnbrhqTnvRfsnVrK_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_kWnecHMfWFFKgdNv_11

	nop

	:l_iTJSMjiExePtgcEo_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_jpjvqbkYhjbmXdUm_6

	nop

	:l_yZHWGrIKxGhLtPxv_13
	if-eq v1, v2, :gl_wIHXTLQIysXOHfRn

	goto/32 :cond_0

	:gl_wIHXTLQIysXOHfRn
	goto/32 :l_yxhvibgqhQKzaKrr_14

	nop

	:l_JRElzbbVFCMlZwZl_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_PvsZzEMxQBZstMia_26

	nop

	:l_anKbGZFGfwDylXtG_20
	if-le v0, v1, :gl_gUFKqqhBOvAMYqTC

	goto/32 :cond_1

	:gl_gUFKqqhBOvAMYqTC
	goto/32 :l_MyHhlueOejQgWqKF_21

	nop

	:l_bMZphuhYRQZgboqa_33
	goto/32 :sbYnQIcxbsylTcJe
	:l_jpjvqbkYhjbmXdUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_UBLjOmNTfTympEFG_7

	nop

	:l_tIQDqvfFAXftCPvR_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_zZLmXchmKpJfpJao_31

	nop

	:l_UBLjOmNTfTympEFG_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_KjjsjqmuLRPxOOlK_8

	nop

	:l_zZLmXchmKpJfpJao_31
    return-object v1

	:after_last_instruction

	goto/32 :l_snYyrMCLuayqxsDu_32

	nop

	:l_PvsZzEMxQBZstMia_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PhbGBhuRAFaxEWLF_27

	nop

	:l_wVVwVOPrYAsYBGqE_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_vMtGjKmzwGoUosaD_19

	nop

	:l_yplbMouCZTYpbaaw_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_MnbrhqTnvRfsnVrK_10

	nop

	:l_snYyrMCLuayqxsDu_32
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_bMZphuhYRQZgboqa_33

	nop

	:l_wiKoaoPlzbIOrIyC_29
    goto :goto_1

    :cond_1
	goto/32 :l_tIQDqvfFAXftCPvR_30

	nop

	:l_bYwLZNwloXmyMTyr_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OSFvcCuRPRYjVqsU_17

	nop

	:l_zfnhjafmXhbrDIeF_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_wiKoaoPlzbIOrIyC_29

	nop

	:l_JQRpdLHBCQoxpKcL_1
	const v1, 7
	goto/32 :l_XHlwTRujJLUITiPJ_2

	nop

	:l_XHlwTRujJLUITiPJ_2
	add-int v0, v0, v1
	goto/32 :l_OKEYgIKvGoJKJmAS_3

	nop

	:l_MyHhlueOejQgWqKF_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_FrQyESuyJNBfbhua_22

	nop

	:l_KjjsjqmuLRPxOOlK_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_yplbMouCZTYpbaaw_9

	nop

	:l_OSFvcCuRPRYjVqsU_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_wVVwVOPrYAsYBGqE_18

	nop

	:l_vMtGjKmzwGoUosaD_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_anKbGZFGfwDylXtG_20

	nop

	:l_VWsAxuVUwymouQol_0
	const v0, 7
	goto/32 :l_JQRpdLHBCQoxpKcL_1

	nop

	:l_qpOmxNYcakZdfpIx_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_yZHWGrIKxGhLtPxv_13

	nop

	:l_kWnecHMfWFFKgdNv_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_qpOmxNYcakZdfpIx_12

	nop

	:l_QQaCTcYJrSEvHqzU_15
    goto :goto_0

    :cond_0
	goto/32 :l_bYwLZNwloXmyMTyr_16

	nop

.end method
