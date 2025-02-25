.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "()V",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "parentPath",
        "tryRelativeTo",
        "path",
        "base",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_aouKIyouRkRXApMs_0

	nop

	:l_WqfwOtGgnraKmxne_20
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_uooxafPfehwxpAqf_21

	nop

	:l_evlFyGSqaQutrqic_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_HILWoSbUqYGemmtb_14

	nop

	:l_sefsrQhvnqAZHkyL_2
	add-int v0, v0, v1
	goto/32 :l_nRsCQiQnewJLtKjl_3

	nop

	:l_ihVVVOEyeHNBINHM_4
	if-lez v0, :gl_IPptIqvIsWykIqST

	goto/32 :bbjUYswxgvBQoBfF

	:gl_IPptIqvIsWykIqST	goto/32 :l_uhmpymgKXlRVFIpX_5

	nop

	:l_xiilRZebGzgJRhpe_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_UyqHJQAInboNzzbZ_8

	nop

	:l_UlLGiMGZEEgiXhJR_10
    const/4 v0, 0x0

	goto/32 :l_XcoPHHKseFYwNFYu_11

	nop

	:l_beRQloHmaIWKNesR_12
    const-string v2, ""

	goto/32 :l_evlFyGSqaQutrqic_13

	nop

	:l_AutPDITpvOsVKiLH_1
	const v1, 11
	goto/32 :l_sefsrQhvnqAZHkyL_2

	nop

	:l_uhmpymgKXlRVFIpX_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_wTHquZSjIpWIzHrl_6

	nop

	:l_SOoKqvLsojqtMjrs_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_fTGoyWYuwQZWXnnY_17

	nop

	:l_qocwcJEtVZFTaTlI_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_rPlrHdtOHtrcuywH_19

	nop

	:l_HILWoSbUqYGemmtb_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_YUtJyPVINJnIRkbJ_15

	nop

	:l_UyqHJQAInboNzzbZ_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_tDzhVhrMRseDJZGd_9

	nop

	:l_rPlrHdtOHtrcuywH_19
    return-void

	:after_last_instruction

	goto/32 :l_WqfwOtGgnraKmxne_20

	nop

	:l_wTHquZSjIpWIzHrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiilRZebGzgJRhpe_7

	nop

	:l_uooxafPfehwxpAqf_21
	goto/32 :iOUemPHPOAbMqPhV
	:l_YUtJyPVINJnIRkbJ_15
    const-string v1, ".."

	goto/32 :l_SOoKqvLsojqtMjrs_16

	nop

	:l_nRsCQiQnewJLtKjl_3
	rem-int v0, v0, v1
	goto/32 :l_ihVVVOEyeHNBINHM_4

	nop

	:l_fTGoyWYuwQZWXnnY_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_qocwcJEtVZFTaTlI_18

	nop

	:l_aouKIyouRkRXApMs_0
	const v0, 31
	goto/32 :l_AutPDITpvOsVKiLH_1

	nop

	:l_tDzhVhrMRseDJZGd_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_UlLGiMGZEEgiXhJR_10

	nop

	:l_XcoPHHKseFYwNFYu_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_beRQloHmaIWKNesR_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_einOQcUwKcQkWAPE_0

	nop

	:l_tBrQGYkYgaDJzWLa_3
	goto/32 :before_first_instruction

	:l_einOQcUwKcQkWAPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_dqqbhxlasoJqjfGE_1

	nop

	:l_IskgrgEnmVrzwDxc_2
    return-void

	:after_last_instruction

	goto/32 :l_tBrQGYkYgaDJzWLa_3

	nop

	:l_dqqbhxlasoJqjfGE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IskgrgEnmVrzwDxc_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_rMOgEHhoryfrbnXe_0

	nop

	:l_dfGweCEyDbyrkFyK_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_hmzYBYMtAldFlhbi_48

	nop

	:l_tjZoFAbzhDQYnbli_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_usYVqeAVXDWUeijN_31

	nop

	:l_ZTHRbrxIJstUSuab_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_tjZoFAbzhDQYnbli_30

	nop

	:l_fJkdzrMhoWQIZIMm_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_CpiNzwZIlEIYCTbQ_22

	nop

	:l_thiWjaKaOOteREBu_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_eLwcMKCsEVpmiGIx_40

	nop

	:l_lmmxdaxMUOdGlDhI_63
	goto/32 :aBGHcyJMRkGqBVvm
	:l_OiUzKInznvFRqgJn_18
	if-lt v3, v4, :gl_YuPgZmiEDyIuTYsD

	goto/32 :cond_1

	:gl_YuPgZmiEDyIuTYsD
    .line 170
	goto/32 :l_blFdlhZPexUiDKKT_19

	nop

	:l_qwdbvcEpBiMAoAUF_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_cPiIePbvRYAUsTqJ_12

	nop

	:l_hgPyIvryKPifvKaq_25
	if-nez v5, :gl_TjJZHXBnfskPiKYn

	goto/32 :cond_0

	:gl_TjJZHXBnfskPiKYn
    .line 169
	goto/32 :l_szaplptXZOVFOXjM_26

	nop

	:l_ZFJTHUqRuGEHBFxj_2
	add-int v0, v0, v1
	goto/32 :l_AYmtYMTtvJSJJxTa_3

	nop

	:l_fzIdxYReBEJEzHeN_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_DVAIjfTMKmvcXGwD_53

	nop

	:l_sgoPpqxyCfQIxYHd_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_IqKKaOuFGRCfacXe_43

	nop

	:l_IlYjkXbLWPbepidn_7
    const-string v0, "path"

	goto/32 :l_BlmTaAYTmlFCIPsY_8

	nop

	:l_hmzYBYMtAldFlhbi_48
	if-nez v4, :gl_RXQSZObrRfRStPYK

	goto/32 :cond_3

	:gl_RXQSZObrRfRStPYK
    .line 180
	goto/32 :l_RXiBxKyJqWbjwGVi_49

	nop

	:l_ElEJqVNgToJCtoQg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_qwdbvcEpBiMAoAUF_11

	nop

	:l_MABZhTjaNyvafhxD_45
    const/4 v6, 0x0

	goto/32 :l_oNZgUbGCjwHGRJuw_46

	nop

	:l_jyMEqFlxDiNbISAy_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_gocfVJzOrFmFmApU_17

	nop

	:l_IqKKaOuFGRCfacXe_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wKnAxMRicIlmIqEf_44

	nop

	:l_WrjcYTGEZogTVKXD_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_fJkdzrMhoWQIZIMm_21

	nop

	:l_rMOgEHhoryfrbnXe_0
	const v0, 29
	goto/32 :l_psPMUYFgEcfgugUm_1

	nop

	:l_QiHLTiTvKTLdzxFe_33
	if-eqz v3, :gl_UklRZDvoqeGJkZtk

	goto/32 :cond_2

	:gl_UklRZDvoqeGJkZtk
	goto/32 :l_zyBqzuKorIyKDWVd_34

	nop

	:l_YOtacTqmgeciYNBd_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_XJpOVSoTJbMTbfvw_56

	nop

	:l_KkvTwmdtfEPrVvfN_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hgPyIvryKPifvKaq_25

	nop

	:l_oNZgUbGCjwHGRJuw_46
    const/4 v7, 0x0

	goto/32 :l_dfGweCEyDbyrkFyK_47

	nop

	:l_zyBqzuKorIyKDWVd_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_wRISzMSCWmwdGCHP_35

	nop

	:l_UlhivyUHesQTNBNX_36
	if-nez v3, :gl_SpyQELwdzoruOFGI

	goto/32 :cond_2

	:gl_SpyQELwdzoruOFGI
    .line 175
	goto/32 :l_feNJktYsLTNVLeih_37

	nop

	:l_feNJktYsLTNVLeih_37
    move-object v4, v1

	goto/32 :l_NmKTNdmDqEeeJllf_38

	nop

	:l_zdGbbXcIxzVFIfMi_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_jyMEqFlxDiNbISAy_16

	nop

	:l_QoFKHvkiykoEZlIK_4
	if-lez v0, :gl_MtXAIFELuIwdGYfY

	goto/32 :xyHgljNBVIvDJSSl

	:gl_MtXAIFELuIwdGYfY	goto/32 :l_VnxfkrPVYnVhwpXr_5

	nop

	:l_UPlIrNNksPmRTqBU_61
    return-object v3

	:after_last_instruction

	goto/32 :l_iDQpJWUVpkQUPaoM_62

	nop

	:l_RXiBxKyJqWbjwGVi_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_yjnBqaXnJlhSdueE_50

	nop

	:l_MqkvktXTaOIdnEvr_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_KkvTwmdtfEPrVvfN_24

	nop

	:l_szaplptXZOVFOXjM_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wGbtMHcufdMUMaak_27

	nop

	:l_kEDPFYTHnjsHBgYZ_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_XXKwHMOzpJjtBidu_59

	nop

	:l_NmKTNdmDqEeeJllf_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_thiWjaKaOOteREBu_39

	nop

	:l_BIQGGXwoNJYRebNb_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QiHLTiTvKTLdzxFe_33

	nop

	:l_VlGDFgYrADlrYACP_9
    const-string v0, "base"

	goto/32 :l_ElEJqVNgToJCtoQg_10

	nop

	:l_CpiNzwZIlEIYCTbQ_22
	if-nez v5, :gl_VOrAzbPTXgfFRxGW

	goto/32 :cond_1

	:gl_VOrAzbPTXgfFRxGW
    .line 171
	goto/32 :l_MqkvktXTaOIdnEvr_23

	nop

	:l_AKcoGRBmFwOoaaGN_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZTHRbrxIJstUSuab_29

	nop

	:l_wKnAxMRicIlmIqEf_44
    const/4 v5, 0x2

	goto/32 :l_MABZhTjaNyvafhxD_45

	nop

	:l_yjnBqaXnJlhSdueE_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_JtJtOaJneFkPBkyw_51

	nop

	:l_psPMUYFgEcfgugUm_1
	const v1, 3
	goto/32 :l_ZFJTHUqRuGEHBFxj_2

	nop

	:l_PngbDNjSGyLOXYau_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_ZQbYSylbWZBxISbf_14

	nop

	:l_JtJtOaJneFkPBkyw_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fzIdxYReBEJEzHeN_52

	nop

	:l_wGbtMHcufdMUMaak_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_AKcoGRBmFwOoaaGN_28

	nop

	:l_blFdlhZPexUiDKKT_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_WrjcYTGEZogTVKXD_20

	nop

	:l_sPvcYedJbhXffnvu_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_sgoPpqxyCfQIxYHd_42

	nop

	:l_gocfVJzOrFmFmApU_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_OiUzKInznvFRqgJn_18

	nop

	:l_XJpOVSoTJbMTbfvw_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_EpAmQkZucrplrMTb_57

	nop

	:l_usYVqeAVXDWUeijN_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_BIQGGXwoNJYRebNb_32

	nop

	:l_eLwcMKCsEVpmiGIx_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_sPvcYedJbhXffnvu_41

	nop

	:l_yCSHNhaDjGcNfavA_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UPlIrNNksPmRTqBU_61

	nop

	:l_wRISzMSCWmwdGCHP_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UlhivyUHesQTNBNX_36

	nop

	:l_VnxfkrPVYnVhwpXr_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_hrErjxAXNkadtnuM_6

	nop

	:l_ZQbYSylbWZBxISbf_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_zdGbbXcIxzVFIfMi_15

	nop

	:l_EpAmQkZucrplrMTb_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_kEDPFYTHnjsHBgYZ_58

	nop

	:l_DVAIjfTMKmvcXGwD_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OeLTpkzuBbLzwyhS_54

	nop

	:l_BlmTaAYTmlFCIPsY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VlGDFgYrADlrYACP_9

	nop

	:l_hrErjxAXNkadtnuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_IlYjkXbLWPbepidn_7

	nop

	:l_AYmtYMTtvJSJJxTa_3
	rem-int v0, v0, v1
	goto/32 :l_QoFKHvkiykoEZlIK_4

	nop

	:l_XXKwHMOzpJjtBidu_59
    const-string v4, "r"

	goto/32 :l_yCSHNhaDjGcNfavA_60

	nop

	:l_iDQpJWUVpkQUPaoM_62
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_lmmxdaxMUOdGlDhI_63

	nop

	:l_cPiIePbvRYAUsTqJ_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_PngbDNjSGyLOXYau_13

	nop

	:l_OeLTpkzuBbLzwyhS_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_YOtacTqmgeciYNBd_55

	nop

.end method
