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
        0x9,
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

	goto/32 :l_fafGfNsABkZnhfLT_0

	nop

	:l_qvdDCpFzzscOUNXl_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_faWUViWHFDucJhxj_7

	nop

	:l_OGJsydlWoxkpVqWl_12
    return-void

	:after_last_instruction

	goto/32 :l_FjaiHJWoDeCuixZK_13

	nop

	:l_kvSlewweSpLKJQJz_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_IBQvhvgecVwnDhye_9

	nop

	:l_fmqxezkFlAVHClNe_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 349
	goto/32 :l_OGJsydlWoxkpVqWl_12

	nop

	:l_faWUViWHFDucJhxj_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 356
	goto/32 :l_kvSlewweSpLKJQJz_8

	nop

	:l_XpEqshPyhtaTnTuU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
	goto/32 :l_tQjqSBjXVOYsYDDU_5

	nop

	:l_IBQvhvgecVwnDhye_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_eckrkIaxfBvTnkQs_10

	nop

	:l_tQjqSBjXVOYsYDDU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qvdDCpFzzscOUNXl_6

	nop

	:l_eckrkIaxfBvTnkQs_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_fmqxezkFlAVHClNe_11

	nop

	:l_FjaiHJWoDeCuixZK_13
	goto/32 :before_first_instruction

	:l_aDqNXWLRfyrIAqHR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vvrWlzdpnFBGxirE_3

	nop

	:l_vvrWlzdpnFBGxirE_3
    const-string v0, "input"

	goto/32 :l_XpEqshPyhtaTnTuU_4

	nop

	:l_fafGfNsABkZnhfLT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_KmbPyWagMYQcRrzN_1

	nop

	:l_KmbPyWagMYQcRrzN_1
    const-string v0, "matcher"

	goto/32 :l_aDqNXWLRfyrIAqHR_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;BFIS)V
    .locals 0

	goto/32 :l_osLOeSodLgYfslUy_0

	nop

	:l_osLOeSodLgYfslUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAqJSBUQKPTczTTL_1

	nop

	:l_LAqJSBUQKPTczTTL_1
    const/16 p0, 0x2a

	goto/32 :l_IDcaNqaCqeFIpMgw_2

	nop

	:l_IDcaNqaCqeFIpMgw_2
    const/16 p1, 0xd2

	goto/32 :l_xylLVzpuBqWmKVSC_3

	nop

	:l_sAFXZmtJQcOZwddW_7
	goto/32 :before_first_instruction

	:l_rPZzjxtcyUnrUWsp_4
    add-int p3, p2, p1

	goto/32 :l_WdbSGTtcCuAdgaEd_5

	nop

	:l_xylLVzpuBqWmKVSC_3
    mul-int p2, p0, p1

	goto/32 :l_rPZzjxtcyUnrUWsp_4

	nop

	:l_kuzFUkyrrcBBiCyO_6
    return-void

	:after_last_instruction

	goto/32 :l_sAFXZmtJQcOZwddW_7

	nop

	:l_WdbSGTtcCuAdgaEd_5
    int-to-double p0, p3

	goto/32 :l_kuzFUkyrrcBBiCyO_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FIBS)V
    .locals 0

	goto/32 :l_GnCHbrmvDQosyjWM_0

	nop

	:l_ViyBextoJNIKJYtT_1
    const/16 p0, 0x2a

	goto/32 :l_bSwNDsvXrEwBPZlM_2

	nop

	:l_dYAKJJotpnYDNeVZ_4
    add-int p3, p2, p1

	goto/32 :l_EisJIGoaqAQiHxxl_5

	nop

	:l_bSwNDsvXrEwBPZlM_2
    const/16 p1, 0xd2

	goto/32 :l_iTViwXHqbViWAQiX_3

	nop

	:l_GnCHbrmvDQosyjWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViyBextoJNIKJYtT_1

	nop

	:l_AfiuiMuEripzQvOT_6
    return-void

	:after_last_instruction

	goto/32 :l_SiGzEEFnDEjBLQip_7

	nop

	:l_SiGzEEFnDEjBLQip_7
	goto/32 :before_first_instruction

	:l_iTViwXHqbViWAQiX_3
    mul-int p2, p0, p1

	goto/32 :l_dYAKJJotpnYDNeVZ_4

	nop

	:l_EisJIGoaqAQiHxxl_5
    int-to-double p0, p3

	goto/32 :l_AfiuiMuEripzQvOT_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;BFSI)V
    .locals 0

	goto/32 :l_EgunndahHsezlkKf_0

	nop

	:l_GGxUCKATWHZMyCKU_1
    const/16 p0, 0x2a

	goto/32 :l_gRcrcCRJKdagqxOR_2

	nop

	:l_gRcrcCRJKdagqxOR_2
    const/16 p1, 0xd2

	goto/32 :l_kYdLYGcHHYTQbfHF_3

	nop

	:l_kYdLYGcHHYTQbfHF_3
    mul-int p2, p0, p1

	goto/32 :l_zlggpecvJTekXCAZ_4

	nop

	:l_jQjWvENNEaTAIXEb_5
    int-to-double p0, p3

	goto/32 :l_nziaxlkMLDhxLPsC_6

	nop

	:l_zlggpecvJTekXCAZ_4
    add-int p3, p2, p1

	goto/32 :l_jQjWvENNEaTAIXEb_5

	nop

	:l_EgunndahHsezlkKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGxUCKATWHZMyCKU_1

	nop

	:l_nziaxlkMLDhxLPsC_6
    return-void

	:after_last_instruction

	goto/32 :l_jDaJbWqYSrmzGuLR_7

	nop

	:l_jDaJbWqYSrmzGuLR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_ogmJBuviAQHYonpq_0

	nop

	:l_KTijJYnevABHLYqJ_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_FoNhOEUetvlRMDwE_2

	nop

	:l_ogmJBuviAQHYonpq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 349
	goto/32 :l_KTijJYnevABHLYqJ_1

	nop

	:l_FoNhOEUetvlRMDwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzzAUjAYpfBYzPSW_3

	nop

	:l_TzzAUjAYpfBYzPSW_3
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_aJxsqFMPUrlykSvo_0

	nop

	:l_aJxsqFMPUrlykSvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIihCyXRpceAGomX_1

	nop

	:l_KlsmMKgMOFnYfXHG_7
	goto/32 :before_first_instruction

	:l_PIihCyXRpceAGomX_1
    const/16 p0, 0x2a

	goto/32 :l_hKdcsgCIpEXunGJb_2

	nop

	:l_hKdcsgCIpEXunGJb_2
    const/16 p1, 0xd2

	goto/32 :l_DhjCyaGvPdTOUzwn_3

	nop

	:l_ZVPVkmIubdSxVIhP_6
    return-void

	:after_last_instruction

	goto/32 :l_KlsmMKgMOFnYfXHG_7

	nop

	:l_DhjCyaGvPdTOUzwn_3
    mul-int p2, p0, p1

	goto/32 :l_fFzUVYNAEOasazAd_4

	nop

	:l_fFzUVYNAEOasazAd_4
    add-int p3, p2, p1

	goto/32 :l_alUgwximiiOFmixU_5

	nop

	:l_alUgwximiiOFmixU_5
    int-to-double p0, p3

	goto/32 :l_ZVPVkmIubdSxVIhP_6

	nop

.end method

.method private final getMatchResult(BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_oBRFiVJhUlsjYdBN_0

	nop

	:l_oBRFiVJhUlsjYdBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGQjcLJnxUHWGFBn_1

	nop

	:l_CWCxOnCeTcYspWmg_6
    return-void

	:after_last_instruction

	goto/32 :l_hJMtjIBwjQDHemxg_7

	nop

	:l_VbjkFkqXrAIuedlV_3
    mul-int p2, p0, p1

	goto/32 :l_DgItgxdmyGnUljaR_4

	nop

	:l_zuiUUNftWtRoMxiW_2
    const/16 p1, 0xd2

	goto/32 :l_VbjkFkqXrAIuedlV_3

	nop

	:l_DgItgxdmyGnUljaR_4
    add-int p3, p2, p1

	goto/32 :l_oBOvCjEscckBXibc_5

	nop

	:l_sGQjcLJnxUHWGFBn_1
    const/16 p0, 0x2a

	goto/32 :l_zuiUUNftWtRoMxiW_2

	nop

	:l_hJMtjIBwjQDHemxg_7
	goto/32 :before_first_instruction

	:l_oBOvCjEscckBXibc_5
    int-to-double p0, p3

	goto/32 :l_CWCxOnCeTcYspWmg_6

	nop

.end method

.method private final getMatchResult(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BqByDLOaOYhvvhyQ_0

	nop

	:l_KUYJNgYCDLOXSVEW_4
    add-int p3, p2, p1

	goto/32 :l_mbTNDnSyoWUWJchx_5

	nop

	:l_ZZLWmuHIZHwGRyNl_3
    mul-int p2, p0, p1

	goto/32 :l_KUYJNgYCDLOXSVEW_4

	nop

	:l_HCtcPLttrPZfBIoe_7
	goto/32 :before_first_instruction

	:l_BqByDLOaOYhvvhyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guKQofYGytbGrKjN_1

	nop

	:l_OPboOMSPNQSEuetY_2
    const/16 p1, 0xd2

	goto/32 :l_ZZLWmuHIZHwGRyNl_3

	nop

	:l_BSVraMLNlmlFsVyx_6
    return-void

	:after_last_instruction

	goto/32 :l_HCtcPLttrPZfBIoe_7

	nop

	:l_guKQofYGytbGrKjN_1
    const/16 p0, 0x2a

	goto/32 :l_OPboOMSPNQSEuetY_2

	nop

	:l_mbTNDnSyoWUWJchx_5
    int-to-double p0, p3

	goto/32 :l_BSVraMLNlmlFsVyx_6

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_aoEUkdtRmZoeLDts_0

	nop

	:l_uLWgwexobEpxOxSS_4
	goto/32 :before_first_instruction

	:l_sVUruzoDwvkmoQom_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_RdKpjMtvWSilDXNM_3

	nop

	:l_WVmAhzfIwjBdnGdV_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_sVUruzoDwvkmoQom_2

	nop

	:l_aoEUkdtRmZoeLDts_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 350
	goto/32 :l_WVmAhzfIwjBdnGdV_1

	nop

	:l_RdKpjMtvWSilDXNM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uLWgwexobEpxOxSS_4

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_ITAhKrSfkoMbiUMt_0

	nop

	:l_CVOUuGLcgNFldcaP_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_BLtBFyfubZaNYJut_2

	nop

	:l_BLtBFyfubZaNYJut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzcZGDrYMKyjpOhm_3

	nop

	:l_ZzcZGDrYMKyjpOhm_3
	goto/32 :before_first_instruction

	:l_ITAhKrSfkoMbiUMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_CVOUuGLcgNFldcaP_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_DZqlbntlLAaWbcSO_0

	nop

	:l_GYNfHEwJnBKdBmRp_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_wWKCMQuFcJTsaqmB_8

	nop

	:l_jDUbPevMCTyCihDZ_10
	goto/32 :before_first_instruction

	:l_vCaIJdVIAnfijzIc_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 384
    :cond_0
	goto/32 :l_GYNfHEwJnBKdBmRp_7

	nop

	:l_ticpJzJQnvkamtos_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_vCaIJdVIAnfijzIc_6

	nop

	:l_qZCrhuXLtYotjihf_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_lzlGEHWqVKALYwjI_2

	nop

	:l_DZqlbntlLAaWbcSO_0
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

    .line 378
	goto/32 :l_qZCrhuXLtYotjihf_1

	nop

	:l_hEmSiBbTxrfNqIUj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jDUbPevMCTyCihDZ_10

	nop

	:l_wqBNNMfFNyUVZcQz_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_DlELxftBMDTgIWBM_4

	nop

	:l_wWKCMQuFcJTsaqmB_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hEmSiBbTxrfNqIUj_9

	nop

	:l_lzlGEHWqVKALYwjI_2
	if-eqz v0, :gl_JWhTvnCqfrIVjAQL

	goto/32 :cond_0

	:gl_JWhTvnCqfrIVjAQL
    .line 379
	goto/32 :l_wqBNNMfFNyUVZcQz_3

	nop

	:l_DlELxftBMDTgIWBM_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_ticpJzJQnvkamtos_5

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_INcQukukGbVtDjKT_0

	nop

	:l_bQgfNteFSsvyktCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KsXzFYEkwvwubAkP_3

	nop

	:l_INcQukukGbVtDjKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_jHxFemIIIJCWdcrX_1

	nop

	:l_jHxFemIIIJCWdcrX_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_bQgfNteFSsvyktCu_2

	nop

	:l_KsXzFYEkwvwubAkP_3
	goto/32 :before_first_instruction

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_WMUzLUQTJcvZvbqw_0

	nop

	:l_rLJoFBXnzHjudJmi_4
	goto/32 :before_first_instruction

	:l_OTPpLgSpEHyoMBWv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rLJoFBXnzHjudJmi_4

	nop

	:l_ybLasbaJPmjQPhGf_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_OTPpLgSpEHyoMBWv_3

	nop

	:l_WMUzLUQTJcvZvbqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_jGjorsBqPHRfdXwH_1

	nop

	:l_jGjorsBqPHRfdXwH_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ybLasbaJPmjQPhGf_2

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_bjwGzMQkFowFoTgx_0

	nop

	:l_dSRlvoSSDvMTmzMp_3
	rem-int v0, v0, v1
	goto/32 :l_dBoDeVrFHdcayovC_4

	nop

	:l_LbqUJvKexkgFiPKX_12
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_IfxODfQyDjKvfjLk_13

	nop

	:l_NWOZttMtMuXlrkbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_udaYdtnvKcQsEdHt_7

	nop

	:l_tcJWBkrHOQcSDkls_9
    const-string v1, "matchResult.group()"

	goto/32 :l_MErwxoKkZWHrRTkT_10

	nop

	:l_mYJPsbMVXVKiVBlJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LbqUJvKexkgFiPKX_12

	nop

	:l_ghyzgXGgrUZogGWx_2
	add-int v0, v0, v1
	goto/32 :l_dSRlvoSSDvMTmzMp_3

	nop

	:l_kUVyEJCPMEXQBDpU_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_NWOZttMtMuXlrkbN_6

	nop

	:l_MErwxoKkZWHrRTkT_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mYJPsbMVXVKiVBlJ_11

	nop

	:l_SrfkMBTlJIGIWDfS_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tcJWBkrHOQcSDkls_9

	nop

	:l_IfxODfQyDjKvfjLk_13
	goto/32 :gDfyaOfcHzuvSjCb
	:l_ltUDznSfSkBtpIXB_1
	const v1, 12
	goto/32 :l_ghyzgXGgrUZogGWx_2

	nop

	:l_udaYdtnvKcQsEdHt_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_SrfkMBTlJIGIWDfS_8

	nop

	:l_dBoDeVrFHdcayovC_4
	if-lez v0, :gl_AqAfLSlIYJTfiYkN

	goto/32 :NqvlbNWrJbiezuoK

	:gl_AqAfLSlIYJTfiYkN	goto/32 :l_kUVyEJCPMEXQBDpU_5

	nop

	:l_bjwGzMQkFowFoTgx_0
	const v0, 31
	goto/32 :l_ltUDznSfSkBtpIXB_1

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_PdKxkuFcuWRfsTru_0

	nop

	:l_YmdYyOjdHciWwYQs_2
	add-int v0, v0, v1
	goto/32 :l_GdvaOWerBZFRdxpo_3

	nop

	:l_SeWAkLcPjhDQDuWv_4
	if-lez v0, :gl_sfqIwbsWOgJFzzPH

	goto/32 :CleftOVBrUqdvDSt

	:gl_sfqIwbsWOgJFzzPH	goto/32 :l_wLBedXBWUWzkMsXW_5

	nop

	:l_phJUJTbPSSuHgNeG_15
    goto :goto_0

    :cond_0
	goto/32 :l_NVlpxEWEIKoShHoI_16

	nop

	:l_GdvaOWerBZFRdxpo_3
	rem-int v0, v0, v1
	goto/32 :l_SeWAkLcPjhDQDuWv_4

	nop

	:l_pmONsQWPlDSvhQRm_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_LofehqounFWMwpAr_25

	nop

	:l_NtjMfmGRzhxkMEXz_29
    goto :goto_1

    :cond_1
	goto/32 :l_fYkJcOzKaTMQXeNX_30

	nop

	:l_hGGwENTrCcnTdrjJ_31
    return-object v1

	:after_last_instruction

	goto/32 :l_KezCOADBpEiNNAvt_32

	nop

	:l_tOGuWvPnScqJQFyo_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_pmONsQWPlDSvhQRm_24

	nop

	:l_pCKtUuNjBuovxEby_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_htNblIockEEzIqUG_8

	nop

	:l_xUjodpfpbskEELUD_14
    const/4 v1, 0x1

	goto/32 :l_phJUJTbPSSuHgNeG_15

	nop

	:l_oiUVoLJxOrOWuOgE_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TeezmiHWANeiWHnU_27

	nop

	:l_rXzJLZWaCziteJkr_17
    add-int/2addr v0, v1

    .line 389
    .local v0, "nextIndex":I
	goto/32 :l_TDTzGgWIIxYmlTUL_18

	nop

	:l_fYkJcOzKaTMQXeNX_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_hGGwENTrCcnTdrjJ_31

	nop

	:l_tOTdqxMQiuWlXtPp_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_EzOiiUauQvHrtgnk_11

	nop

	:l_QDJaDoqhiQKgoOzV_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_PtRwdyFdcBXXtDij_20

	nop

	:l_PdKxkuFcuWRfsTru_0
	const v0, 4
	goto/32 :l_rqjhXcmyiqgVbOqL_1

	nop

	:l_rqjhXcmyiqgVbOqL_1
	const v1, 27
	goto/32 :l_YmdYyOjdHciWwYQs_2

	nop

	:l_TDTzGgWIIxYmlTUL_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_QDJaDoqhiQKgoOzV_19

	nop

	:l_NVlpxEWEIKoShHoI_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rXzJLZWaCziteJkr_17

	nop

	:l_VGxTHtuRkMamxzje_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_tOGuWvPnScqJQFyo_23

	nop

	:l_DJBjixNCNURMHrkJ_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_NtjMfmGRzhxkMEXz_29

	nop

	:l_xjzspCxNMyqsvOZx_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_PLQLJjoBbqvexedY_13

	nop

	:l_mnfpjyMbjqkeSVOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 388
	goto/32 :l_pCKtUuNjBuovxEby_7

	nop

	:l_htNblIockEEzIqUG_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_SvDrPQhDxUsheCLq_9

	nop

	:l_TeezmiHWANeiWHnU_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_DJBjixNCNURMHrkJ_28

	nop

	:l_oTvnmTzxscoVdRHy_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_VGxTHtuRkMamxzje_22

	nop

	:l_SvDrPQhDxUsheCLq_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_tOTdqxMQiuWlXtPp_10

	nop

	:l_LofehqounFWMwpAr_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_oiUVoLJxOrOWuOgE_26

	nop

	:l_CopJQdmfmdrQsWxl_33
	goto/32 :UNdJjmHGsVHlBENw
	:l_PtRwdyFdcBXXtDij_20
	if-le v0, v1, :gl_xBqsoVIrWkTVrrKa

	goto/32 :cond_1

	:gl_xBqsoVIrWkTVrrKa
	goto/32 :l_oTvnmTzxscoVdRHy_21

	nop

	:l_PLQLJjoBbqvexedY_13
	if-eq v1, v2, :gl_WjpwBxeLLImEUxVD

	goto/32 :cond_0

	:gl_WjpwBxeLLImEUxVD
	goto/32 :l_xUjodpfpbskEELUD_14

	nop

	:l_KezCOADBpEiNNAvt_32
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_CopJQdmfmdrQsWxl_33

	nop

	:l_wLBedXBWUWzkMsXW_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_mnfpjyMbjqkeSVOx_6

	nop

	:l_EzOiiUauQvHrtgnk_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_xjzspCxNMyqsvOZx_12

	nop

.end method
