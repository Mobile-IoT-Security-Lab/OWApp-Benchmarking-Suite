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

	goto/32 :l_YlLrLHhDXQVxaUNl_0

	nop

	:l_vBiJVwUoDUPUarZL_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_parVWAriHLDxnUCe_9

	nop

	:l_parVWAriHLDxnUCe_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_kYcnwBTxeGWjJIti_10

	nop

	:l_kYcnwBTxeGWjJIti_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_ZjnMEoihPjsHxVGm_11

	nop

	:l_oSeOvBxrTmxCNUAI_12
    return-void

	:after_last_instruction

	goto/32 :l_FXTCfzgHljusSulG_13

	nop

	:l_YlLrLHhDXQVxaUNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_ZumIeKQSUvaQhFib_1

	nop

	:l_EJcZxzPbwjnZRVoX_3
    const-string v0, "input"

	goto/32 :l_UGWUCvRdbBWiuHHo_4

	nop

	:l_FXTCfzgHljusSulG_13
	goto/32 :before_first_instruction

	:l_iBQShhgQpEjQTfbK_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_vBiJVwUoDUPUarZL_8

	nop

	:l_UGWUCvRdbBWiuHHo_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_OgmUElQyNRzNtcDV_5

	nop

	:l_OgmUElQyNRzNtcDV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MUyyUgbEyjvgiceI_6

	nop

	:l_ZjnMEoihPjsHxVGm_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_oSeOvBxrTmxCNUAI_12

	nop

	:l_ZumIeKQSUvaQhFib_1
    const-string v0, "matcher"

	goto/32 :l_CJadDWNNymfZYqQa_2

	nop

	:l_MUyyUgbEyjvgiceI_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_iBQShhgQpEjQTfbK_7

	nop

	:l_CJadDWNNymfZYqQa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EJcZxzPbwjnZRVoX_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;BZSF)V
    .locals 0

	goto/32 :l_CQLZNgkbIhjIjcPQ_0

	nop

	:l_JQnXwKYvGSAGhMOK_6
    return-void

	:after_last_instruction

	goto/32 :l_UTzalNNerNteDkPU_7

	nop

	:l_SuQquEIfFbbUkwLp_3
    mul-int p2, p0, p1

	goto/32 :l_sEmqryIsSaoFxBZV_4

	nop

	:l_CQLZNgkbIhjIjcPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqyKAJjrjPGyNTzv_1

	nop

	:l_sEmqryIsSaoFxBZV_4
    add-int p3, p2, p1

	goto/32 :l_yhsUSMniOHTrzGkl_5

	nop

	:l_yhsUSMniOHTrzGkl_5
    int-to-double p0, p3

	goto/32 :l_JQnXwKYvGSAGhMOK_6

	nop

	:l_eqyKAJjrjPGyNTzv_1
    const/16 p0, 0x2a

	goto/32 :l_QwalvaZWuPiOcvlo_2

	nop

	:l_UTzalNNerNteDkPU_7
	goto/32 :before_first_instruction

	:l_QwalvaZWuPiOcvlo_2
    const/16 p1, 0xd2

	goto/32 :l_SuQquEIfFbbUkwLp_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FBZS)V
    .locals 0

	goto/32 :l_XujkKwFxxesOgaeQ_0

	nop

	:l_UvgMWWHkeXkOnpkG_2
    const/16 p1, 0xd2

	goto/32 :l_PQTgYLIoEGbNwwWL_3

	nop

	:l_XujkKwFxxesOgaeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WactDRxKkyaSsoqd_1

	nop

	:l_eQZqBhPxWHtnePFO_4
    add-int p3, p2, p1

	goto/32 :l_koJggKSmQIaGEndA_5

	nop

	:l_koJggKSmQIaGEndA_5
    int-to-double p0, p3

	goto/32 :l_RQIrMDjFYtXZHjGz_6

	nop

	:l_WactDRxKkyaSsoqd_1
    const/16 p0, 0x2a

	goto/32 :l_UvgMWWHkeXkOnpkG_2

	nop

	:l_tInvaGuCCfEixCbg_7
	goto/32 :before_first_instruction

	:l_PQTgYLIoEGbNwwWL_3
    mul-int p2, p0, p1

	goto/32 :l_eQZqBhPxWHtnePFO_4

	nop

	:l_RQIrMDjFYtXZHjGz_6
    return-void

	:after_last_instruction

	goto/32 :l_tInvaGuCCfEixCbg_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;SFBZ)V
    .locals 0

	goto/32 :l_lWuWhIIUUGSvpbxZ_0

	nop

	:l_jUaddXVgTBQPTiev_7
	goto/32 :before_first_instruction

	:l_TOmZoNUUtJktfmxf_4
    add-int p3, p2, p1

	goto/32 :l_rMwtHQDVBrBJnsdJ_5

	nop

	:l_rMwtHQDVBrBJnsdJ_5
    int-to-double p0, p3

	goto/32 :l_xMPvhGMaCzZlrouB_6

	nop

	:l_jBcWlpCazCGNGZgB_2
    const/16 p1, 0xd2

	goto/32 :l_PzdIjqooqIYGpSDs_3

	nop

	:l_PzdIjqooqIYGpSDs_3
    mul-int p2, p0, p1

	goto/32 :l_TOmZoNUUtJktfmxf_4

	nop

	:l_tvhyNVivrRkvybGe_1
    const/16 p0, 0x2a

	goto/32 :l_jBcWlpCazCGNGZgB_2

	nop

	:l_xMPvhGMaCzZlrouB_6
    return-void

	:after_last_instruction

	goto/32 :l_jUaddXVgTBQPTiev_7

	nop

	:l_lWuWhIIUUGSvpbxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvhyNVivrRkvybGe_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_SgQcBFgvFLzZoshZ_0

	nop

	:l_YaSDNKNeeKNpnBIV_3
	goto/32 :before_first_instruction

	:l_SgQcBFgvFLzZoshZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_XXEufOuYwsVWuUKP_1

	nop

	:l_XXEufOuYwsVWuUKP_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_wyIclKhxDRiAAqvc_2

	nop

	:l_wyIclKhxDRiAAqvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YaSDNKNeeKNpnBIV_3

	nop

.end method

.method private final getMatchResult(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_lbCFPCfhGRGNTadk_0

	nop

	:l_auwKLWKFegBATsZm_5
    int-to-double p0, p3

	goto/32 :l_zIzIYhYWunsezeUn_6

	nop

	:l_BVhyqVTGrIgdsNrd_1
    const/16 p0, 0x2a

	goto/32 :l_dTPraqGbzJKtOEOc_2

	nop

	:l_zIzIYhYWunsezeUn_6
    return-void

	:after_last_instruction

	goto/32 :l_hKugvQcCFRfuDPtv_7

	nop

	:l_dTPraqGbzJKtOEOc_2
    const/16 p1, 0xd2

	goto/32 :l_sLdERZpUIBIyBuKp_3

	nop

	:l_hKugvQcCFRfuDPtv_7
	goto/32 :before_first_instruction

	:l_lbCFPCfhGRGNTadk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVhyqVTGrIgdsNrd_1

	nop

	:l_sLdERZpUIBIyBuKp_3
    mul-int p2, p0, p1

	goto/32 :l_GfBwAblBlLaLdOnM_4

	nop

	:l_GfBwAblBlLaLdOnM_4
    add-int p3, p2, p1

	goto/32 :l_auwKLWKFegBATsZm_5

	nop

.end method

.method private final getMatchResult(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_teUhyXdAIdmhcDdb_0

	nop

	:l_teUhyXdAIdmhcDdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FebzKSbgKKhGXiEO_1

	nop

	:l_iwhVXUgkOwLnBZLQ_3
    mul-int p2, p0, p1

	goto/32 :l_lzeIaPMBMhVgCxut_4

	nop

	:l_VEWqssweMtSGQFCM_7
	goto/32 :before_first_instruction

	:l_mBelfFAdryPjJgFH_6
    return-void

	:after_last_instruction

	goto/32 :l_VEWqssweMtSGQFCM_7

	nop

	:l_iEWMqvgMiXPPqMcc_2
    const/16 p1, 0xd2

	goto/32 :l_iwhVXUgkOwLnBZLQ_3

	nop

	:l_lzeIaPMBMhVgCxut_4
    add-int p3, p2, p1

	goto/32 :l_BwFQYbxzXDhgkkZm_5

	nop

	:l_BwFQYbxzXDhgkkZm_5
    int-to-double p0, p3

	goto/32 :l_mBelfFAdryPjJgFH_6

	nop

	:l_FebzKSbgKKhGXiEO_1
    const/16 p0, 0x2a

	goto/32 :l_iEWMqvgMiXPPqMcc_2

	nop

.end method

.method private final getMatchResult(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_bZTpGtASNdKsNOyi_0

	nop

	:l_hewAlYqnhmBBKUFc_1
    const/16 p0, 0x2a

	goto/32 :l_wDDSHBgijTuUxFxP_2

	nop

	:l_OzCVojHTmfoYJnBQ_7
	goto/32 :before_first_instruction

	:l_wDDSHBgijTuUxFxP_2
    const/16 p1, 0xd2

	goto/32 :l_uAZfXUpNuLrmXMaC_3

	nop

	:l_nKiLLGTSrclZIGJI_6
    return-void

	:after_last_instruction

	goto/32 :l_OzCVojHTmfoYJnBQ_7

	nop

	:l_bZTpGtASNdKsNOyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hewAlYqnhmBBKUFc_1

	nop

	:l_uAZfXUpNuLrmXMaC_3
    mul-int p2, p0, p1

	goto/32 :l_UhLirEcBeYFpcdKN_4

	nop

	:l_XAALWDPAVBJZRkGx_5
    int-to-double p0, p3

	goto/32 :l_nKiLLGTSrclZIGJI_6

	nop

	:l_UhLirEcBeYFpcdKN_4
    add-int p3, p2, p1

	goto/32 :l_XAALWDPAVBJZRkGx_5

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_fTTajnRNDdMgvmxU_0

	nop

	:l_qyRgHrMzurMZGdMN_4
	goto/32 :before_first_instruction

	:l_fTTajnRNDdMgvmxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_DtDqXHOeNijryDKY_1

	nop

	:l_SLfjDQxKkLVqYDOW_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_gMPofuJAlTLhbchS_3

	nop

	:l_DtDqXHOeNijryDKY_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_SLfjDQxKkLVqYDOW_2

	nop

	:l_gMPofuJAlTLhbchS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qyRgHrMzurMZGdMN_4

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_EHmxjJnitTvFLHLH_0

	nop

	:l_SGyYVmsiuukkpKTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bCVzjltYTkIlkJFT_3

	nop

	:l_bCVzjltYTkIlkJFT_3
	goto/32 :before_first_instruction

	:l_PizNwSlzJhkMRCZi_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_SGyYVmsiuukkpKTn_2

	nop

	:l_EHmxjJnitTvFLHLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_PizNwSlzJhkMRCZi_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_ACQpJnGlOVvOvqDE_0

	nop

	:l_TzynRtSQewWCpCdy_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_tBGIpCWuPOrBkniX_7

	nop

	:l_OBvnxEzZpLPvyqqS_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_VJgEjxVwziUygDcg_2

	nop

	:l_tBGIpCWuPOrBkniX_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_iAFmxgtIMNdRdbaX_8

	nop

	:l_RLMlTqvyxqtouBah_10
	goto/32 :before_first_instruction

	:l_QElxjSJBPqkpDLnp_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_TzynRtSQewWCpCdy_6

	nop

	:l_gfhcioFzxxIraakh_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_QElxjSJBPqkpDLnp_5

	nop

	:l_iAFmxgtIMNdRdbaX_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bZaYHnfhSNBHjbjA_9

	nop

	:l_giIsFRBISqkVntSG_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_gfhcioFzxxIraakh_4

	nop

	:l_bZaYHnfhSNBHjbjA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RLMlTqvyxqtouBah_10

	nop

	:l_VJgEjxVwziUygDcg_2
	if-eqz v0, :gl_TJIOxsmxNCGpHxdW

	goto/32 :cond_0

	:gl_TJIOxsmxNCGpHxdW
    .line 381
	goto/32 :l_giIsFRBISqkVntSG_3

	nop

	:l_ACQpJnGlOVvOvqDE_0
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
	goto/32 :l_OBvnxEzZpLPvyqqS_1

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_orCDbYPurJGWauDN_0

	nop

	:l_VJVkZvKPfMIBhfkH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRNKVcIivKLhpoNf_3

	nop

	:l_orCDbYPurJGWauDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_wjOMofaAwhVJGUua_1

	nop

	:l_wjOMofaAwhVJGUua_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_VJVkZvKPfMIBhfkH_2

	nop

	:l_DRNKVcIivKLhpoNf_3
	goto/32 :before_first_instruction

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_cNDAoYFYLOdyhbNd_0

	nop

	:l_RvUinMvaYifUnnKI_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_sCyfbWqCZPrjaCiR_3

	nop

	:l_sCyfbWqCZPrjaCiR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HCsJieeuLjlGmIQz_4

	nop

	:l_RAuYUhOQXsfdKDXq_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_RvUinMvaYifUnnKI_2

	nop

	:l_HCsJieeuLjlGmIQz_4
	goto/32 :before_first_instruction

	:l_cNDAoYFYLOdyhbNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_RAuYUhOQXsfdKDXq_1

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_DCvlZQJPBgdgpKvl_0

	nop

	:l_UcVkStuWWaPGYgEd_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uzpttVeoYfXFbtSX_11

	nop

	:l_uzpttVeoYfXFbtSX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RAYLVAWfvGkQcDnm_12

	nop

	:l_PvIDjlIpMTKhpXxy_13
	goto/32 :xhkEZgtlTbOWGGcx
	:l_wmVTOdmBRXkqPTku_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_jyhwUmNUiZMQbyhs_7

	nop

	:l_RAYLVAWfvGkQcDnm_12
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_PvIDjlIpMTKhpXxy_13

	nop

	:l_jyhwUmNUiZMQbyhs_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_QtdfwlAsBVTMrlkX_8

	nop

	:l_vzGvRtIuonYupkrH_2
	add-int v0, v0, v1
	goto/32 :l_ATHNlTMVWUvngHuy_3

	nop

	:l_DCvlZQJPBgdgpKvl_0
	const v0, 26
	goto/32 :l_hIDNaaBrEAbXynYL_1

	nop

	:l_QtdfwlAsBVTMrlkX_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CuDpMWGdeddjqITB_9

	nop

	:l_ATHNlTMVWUvngHuy_3
	rem-int v0, v0, v1
	goto/32 :l_FgGYabEGAOXpaKnc_4

	nop

	:l_CuDpMWGdeddjqITB_9
    const-string v1, "matchResult.group()"

	goto/32 :l_UcVkStuWWaPGYgEd_10

	nop

	:l_FgGYabEGAOXpaKnc_4
	if-lez v0, :gl_tKodyYIUDjsCqNFA

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_tKodyYIUDjsCqNFA	goto/32 :l_BmxnNoGeEMNrhHpy_5

	nop

	:l_hIDNaaBrEAbXynYL_1
	const v1, 11
	goto/32 :l_vzGvRtIuonYupkrH_2

	nop

	:l_BmxnNoGeEMNrhHpy_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_wmVTOdmBRXkqPTku_6

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_xsNAcrPcDxpKQFQA_0

	nop

	:l_xbqLxEeDwIJhGpfD_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SKqCJjQcgmuSbZFy_17

	nop

	:l_hOxhkKZAVXfMjqEH_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_oRRoqaMUufIBwNcA_20

	nop

	:l_UoIcmehMPGyxFsfn_3
	rem-int v0, v0, v1
	goto/32 :l_IEFnzyUStkEeMrIR_4

	nop

	:l_RceTfHAjtSqNcaDg_15
    goto :goto_0

    :cond_0
	goto/32 :l_xbqLxEeDwIJhGpfD_16

	nop

	:l_PkgFKtCQJEEQYvmf_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_exbtGaFLKJvosbUZ_23

	nop

	:l_zWTiyImnpMaaeddt_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_hOxhkKZAVXfMjqEH_19

	nop

	:l_NbPWgXmqTyHEuJCk_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_HGdhPsTtiYLDwmiy_12

	nop

	:l_exbtGaFLKJvosbUZ_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_lTfUwuQYghtAbgXn_24

	nop

	:l_lTfUwuQYghtAbgXn_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_uLlMENGMJFQWntjy_25

	nop

	:l_YTjDJAXVTetLgAWz_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LHvUNcxejlgJjqNi_27

	nop

	:l_WgTJTycMVgrNVuTs_33
	goto/32 :SOIGHpVodNZRAxnq
	:l_iInxotFmaZghtQqV_29
    goto :goto_1

    :cond_1
	goto/32 :l_JkIjXcesRPjGopUl_30

	nop

	:l_fAnkRWXqOsJQEXQx_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_YqYiVEVYLTpXVxxy_10

	nop

	:l_JkIjXcesRPjGopUl_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_PyvcuofkPufZnROF_31

	nop

	:l_ygwOrlzGZYSSaNDE_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_iInxotFmaZghtQqV_29

	nop

	:l_IEFnzyUStkEeMrIR_4
	if-lez v0, :gl_mkNPaIVvsZiVrNLY

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_mkNPaIVvsZiVrNLY	goto/32 :l_zHuWGFNycxYDvBvt_5

	nop

	:l_YqYiVEVYLTpXVxxy_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_NbPWgXmqTyHEuJCk_11

	nop

	:l_WgVvojiZORTlgfbN_13
	if-eq v1, v2, :gl_fDyotGAaqJxnGBwc

	goto/32 :cond_0

	:gl_fDyotGAaqJxnGBwc
	goto/32 :l_rsajgBhrXmMhvkKv_14

	nop

	:l_SKqCJjQcgmuSbZFy_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_zWTiyImnpMaaeddt_18

	nop

	:l_LHvUNcxejlgJjqNi_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_ygwOrlzGZYSSaNDE_28

	nop

	:l_mfovkkAUaFleHXtF_32
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_WgTJTycMVgrNVuTs_33

	nop

	:l_uLlMENGMJFQWntjy_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_YTjDJAXVTetLgAWz_26

	nop

	:l_kYcsMxorZKuUNPAg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_PhhhyaUBvSAUCVgP_7

	nop

	:l_xsNAcrPcDxpKQFQA_0
	const v0, 16
	goto/32 :l_miqKMvaTZbUJhFOI_1

	nop

	:l_povkoyUDomveEqjH_2
	add-int v0, v0, v1
	goto/32 :l_UoIcmehMPGyxFsfn_3

	nop

	:l_PhhhyaUBvSAUCVgP_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_kpWtrQWcVOLsNALg_8

	nop

	:l_zHuWGFNycxYDvBvt_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_kYcsMxorZKuUNPAg_6

	nop

	:l_HXkRDnPZsljoqiMQ_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_PkgFKtCQJEEQYvmf_22

	nop

	:l_PyvcuofkPufZnROF_31
    return-object v1

	:after_last_instruction

	goto/32 :l_mfovkkAUaFleHXtF_32

	nop

	:l_HGdhPsTtiYLDwmiy_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_WgVvojiZORTlgfbN_13

	nop

	:l_kpWtrQWcVOLsNALg_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_fAnkRWXqOsJQEXQx_9

	nop

	:l_rsajgBhrXmMhvkKv_14
    const/4 v1, 0x1

	goto/32 :l_RceTfHAjtSqNcaDg_15

	nop

	:l_miqKMvaTZbUJhFOI_1
	const v1, 13
	goto/32 :l_povkoyUDomveEqjH_2

	nop

	:l_oRRoqaMUufIBwNcA_20
	if-le v0, v1, :gl_FyIuHArqSgFhULfE

	goto/32 :cond_1

	:gl_FyIuHArqSgFhULfE
	goto/32 :l_HXkRDnPZsljoqiMQ_21

	nop

.end method
