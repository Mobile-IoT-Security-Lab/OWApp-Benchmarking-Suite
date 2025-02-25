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

	goto/32 :l_kIbHmnkgAWhzEZar_0

	nop

	:l_xxodFYtZpfYxFCVS_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_LTfgEWEalvweZhNl_18

	nop

	:l_LTfgEWEalvweZhNl_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_ZMokpiymxjYusRLt_19

	nop

	:l_QErAnDSPjjOXsgDB_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_hSYEpDhEBlJgbxtm_14

	nop

	:l_ZMokpiymxjYusRLt_19
    return-void

	:after_last_instruction

	goto/32 :l_GNMCgsGBBHaHpBZA_20

	nop

	:l_VbDsTPYNXNRIHDBO_1
	const v1, 32
	goto/32 :l_LJbpTaKRtemsUWZs_2

	nop

	:l_yEhyyLNWEaTJwqiN_15
    const-string v1, ".."

	goto/32 :l_BQlhMSkbHwbXzdFx_16

	nop

	:l_zkgHHuiidcUaCphA_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_PHfYBWNlptnSqFuq_6

	nop

	:l_LJbpTaKRtemsUWZs_2
	add-int v0, v0, v1
	goto/32 :l_ecfRgdHtySqFKiud_3

	nop

	:l_PHfYBWNlptnSqFuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLphmpnKEPotBUJy_7

	nop

	:l_ecfRgdHtySqFKiud_3
	rem-int v0, v0, v1
	goto/32 :l_zsOanJBsIsDqOTiu_4

	nop

	:l_zsOanJBsIsDqOTiu_4
	if-lez v0, :gl_bVTWAAyGmtQUMfNT

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_bVTWAAyGmtQUMfNT	goto/32 :l_zkgHHuiidcUaCphA_5

	nop

	:l_WrFPVNxePQTAipcY_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_rdmbsfXVbcpeTsfe_9

	nop

	:l_CWFIpxlSrHbqmRIk_12
    const-string v2, ""

	goto/32 :l_QErAnDSPjjOXsgDB_13

	nop

	:l_ZtGKqbrtVslIiVuH_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_CWFIpxlSrHbqmRIk_12

	nop

	:l_GNMCgsGBBHaHpBZA_20
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_mhYottjSZpxPXaLa_21

	nop

	:l_kIbHmnkgAWhzEZar_0
	const v0, 6
	goto/32 :l_VbDsTPYNXNRIHDBO_1

	nop

	:l_BQlhMSkbHwbXzdFx_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_xxodFYtZpfYxFCVS_17

	nop

	:l_DJGUsIrDHKfUDbQu_10
    const/4 v0, 0x0

	goto/32 :l_ZtGKqbrtVslIiVuH_11

	nop

	:l_hSYEpDhEBlJgbxtm_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_yEhyyLNWEaTJwqiN_15

	nop

	:l_rdmbsfXVbcpeTsfe_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_DJGUsIrDHKfUDbQu_10

	nop

	:l_mhYottjSZpxPXaLa_21
	goto/32 :McRaCSSIKcoUXwRy
	:l_SLphmpnKEPotBUJy_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_WrFPVNxePQTAipcY_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VgGFBWppojTyYlGK_0

	nop

	:l_gaBeaRaEKWTBQpmr_3
	goto/32 :before_first_instruction

	:l_cTWPkNDeorhUvvrd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RftikKItoohFcRkc_2

	nop

	:l_RftikKItoohFcRkc_2
    return-void

	:after_last_instruction

	goto/32 :l_gaBeaRaEKWTBQpmr_3

	nop

	:l_VgGFBWppojTyYlGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_cTWPkNDeorhUvvrd_1

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_DKJenQOPxMgRHbBY_0

	nop

	:l_WPCgOlVIgJcZCKSU_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IhVsTxPdunPppKWu_33

	nop

	:l_sAjYPDQbtxsqeHId_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_WPCgOlVIgJcZCKSU_32

	nop

	:l_FplBtyMBYhHpJwod_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_ywMCQhLbDtjYljFT_30

	nop

	:l_KxZMYDzbrlglsIDd_9
    const-string v0, "base"

	goto/32 :l_sUIwRRnKNjEDUnmp_10

	nop

	:l_INTqzWCYctfwYwwg_46
    const/4 v7, 0x0

	goto/32 :l_fgRSDopqehzdPBYF_47

	nop

	:l_KXfbRJgGlmWIpYia_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_odSSazGrYZVaymcv_44

	nop

	:l_wYiCEfYZviowNUiv_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_ChKeodKZMKEQTwbX_59

	nop

	:l_GOAKsreVpUOrLVeR_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_AjVsDjJqvKBHvvVW_53

	nop

	:l_sUIwRRnKNjEDUnmp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_jIOCknpvwfoBGqff_11

	nop

	:l_NRRjRzuVYxtxWoAQ_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_pylnskXmnEBKEFay_15

	nop

	:l_SygXGrzNTghAFnNc_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_sOXDJJvAnVYNwOni_22

	nop

	:l_wyLfmcNawyWZsHGa_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zuWJJSxVhmKjWPAW_61

	nop

	:l_AjVsDjJqvKBHvvVW_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ujzGVBOkVcRBWvcp_54

	nop

	:l_tfBjJwTGLIQRnCCo_1
	const v1, 13
	goto/32 :l_hvZVKeHTAlpwWhwJ_2

	nop

	:l_gpxISbLffendXAwc_18
	if-lt v3, v4, :gl_BiWofxkhqfegSGvb

	goto/32 :cond_1

	:gl_BiWofxkhqfegSGvb
    .line 170
	goto/32 :l_GupXobARcigpfWoA_19

	nop

	:l_sOXDJJvAnVYNwOni_22
	if-nez v5, :gl_ZaAOYUlnUArXjrFV

	goto/32 :cond_1

	:gl_ZaAOYUlnUArXjrFV
    .line 171
	goto/32 :l_TRTEwOqxmysdOkQn_23

	nop

	:l_yNVmLQWuOYFKgjUw_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_oTxaFitHqZTeCymq_28

	nop

	:l_jyNBMXuVlbeWAKZR_36
	if-nez v3, :gl_ncIyUosPQHTxByRN

	goto/32 :cond_2

	:gl_ncIyUosPQHTxByRN
    .line 175
	goto/32 :l_owujGmrjdvNDNjus_37

	nop

	:l_PdLPGkEqyxUdHDWh_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_azxhNKOVbJXJWBJQ_42

	nop

	:l_gSjWUiSYTeQIIgkq_25
	if-nez v5, :gl_jveRolJGJrBtYkcy

	goto/32 :cond_0

	:gl_jveRolJGJrBtYkcy
    .line 169
	goto/32 :l_oWxPtHtFcPvEMcEW_26

	nop

	:l_ewCRJMSSdVUAfOhk_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_xvuYMRyuuLJsbdKs_35

	nop

	:l_lEVJkFkhZAtCtbSh_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_auZXCqyniOBQwmZf_40

	nop

	:l_GupXobARcigpfWoA_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_bbySjBauDOthOHGO_20

	nop

	:l_ifQCcGBRpCwCPgqX_45
    const/4 v6, 0x0

	goto/32 :l_INTqzWCYctfwYwwg_46

	nop

	:l_auZXCqyniOBQwmZf_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_PdLPGkEqyxUdHDWh_41

	nop

	:l_bbySjBauDOthOHGO_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_SygXGrzNTghAFnNc_21

	nop

	:l_eFdOgRXBoSvIMBQV_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_wYiCEfYZviowNUiv_58

	nop

	:l_oTxaFitHqZTeCymq_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FplBtyMBYhHpJwod_29

	nop

	:l_zuWJJSxVhmKjWPAW_61
    return-object v3

	:after_last_instruction

	goto/32 :l_UrmHmCuFgvIASzUi_62

	nop

	:l_TLgGZolzakgwOeFn_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_eFdOgRXBoSvIMBQV_57

	nop

	:l_ioFcDJUbJsnOeIVt_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_gpxISbLffendXAwc_18

	nop

	:l_vgEzqykuoJXicldu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_CZvJujnAgDqWhrAW_7

	nop

	:l_pylnskXmnEBKEFay_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_AgBZGMbEHThpIxAK_16

	nop

	:l_MwCbaPAoJFRArkVS_63
	goto/32 :RWnihqFxqONefJSq
	:l_IhVsTxPdunPppKWu_33
	if-eqz v3, :gl_XwoTiMsxzHghMhjJ

	goto/32 :cond_2

	:gl_XwoTiMsxzHghMhjJ
	goto/32 :l_ewCRJMSSdVUAfOhk_34

	nop

	:l_UrmHmCuFgvIASzUi_62
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_MwCbaPAoJFRArkVS_63

	nop

	:l_DKJenQOPxMgRHbBY_0
	const v0, 22
	goto/32 :l_tfBjJwTGLIQRnCCo_1

	nop

	:l_hwdIjBGMructnGhe_48
	if-nez v4, :gl_oCVHmocZFquBfcEw

	goto/32 :cond_3

	:gl_oCVHmocZFquBfcEw
    .line 180
	goto/32 :l_yYHmBHEWHcOJQeNl_49

	nop

	:l_jIOCknpvwfoBGqff_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_ELFQlQaXqhXYyNIl_12

	nop

	:l_syxctLuDhxoLjFEd_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_NRRjRzuVYxtxWoAQ_14

	nop

	:l_odSSazGrYZVaymcv_44
    const/4 v5, 0x2

	goto/32 :l_ifQCcGBRpCwCPgqX_45

	nop

	:l_ELFQlQaXqhXYyNIl_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_syxctLuDhxoLjFEd_13

	nop

	:l_ChKeodKZMKEQTwbX_59
    const-string v4, "r"

	goto/32 :l_wyLfmcNawyWZsHGa_60

	nop

	:l_CHjcTZnswDnugrEC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KxZMYDzbrlglsIDd_9

	nop

	:l_hvZVKeHTAlpwWhwJ_2
	add-int v0, v0, v1
	goto/32 :l_pNvBvRsyHDqaSraO_3

	nop

	:l_fgRSDopqehzdPBYF_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_hwdIjBGMructnGhe_48

	nop

	:l_LSMyObyRuhlwgWLa_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_gSjWUiSYTeQIIgkq_25

	nop

	:l_joOZIZBoahphBHra_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_DIVpwUADsJNZQtzV_51

	nop

	:l_xvuYMRyuuLJsbdKs_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jyNBMXuVlbeWAKZR_36

	nop

	:l_DIVpwUADsJNZQtzV_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GOAKsreVpUOrLVeR_52

	nop

	:l_oWxPtHtFcPvEMcEW_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_yNVmLQWuOYFKgjUw_27

	nop

	:l_CZvJujnAgDqWhrAW_7
    const-string v0, "path"

	goto/32 :l_CHjcTZnswDnugrEC_8

	nop

	:l_ujzGVBOkVcRBWvcp_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_lyDQGxTlewDAlyab_55

	nop

	:l_TRTEwOqxmysdOkQn_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_LSMyObyRuhlwgWLa_24

	nop

	:l_HOGKgDTvEyAFQMkN_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_lEVJkFkhZAtCtbSh_39

	nop

	:l_ywMCQhLbDtjYljFT_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sAjYPDQbtxsqeHId_31

	nop

	:l_azxhNKOVbJXJWBJQ_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_KXfbRJgGlmWIpYia_43

	nop

	:l_yYHmBHEWHcOJQeNl_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_joOZIZBoahphBHra_50

	nop

	:l_yfjTKDvWYEfLJWDI_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_vgEzqykuoJXicldu_6

	nop

	:l_CMnFJkBAHAfWPQck_4
	if-lez v0, :gl_weabHtVUlZRPRzuf

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_weabHtVUlZRPRzuf	goto/32 :l_yfjTKDvWYEfLJWDI_5

	nop

	:l_lyDQGxTlewDAlyab_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_TLgGZolzakgwOeFn_56

	nop

	:l_owujGmrjdvNDNjus_37
    move-object v4, v1

	goto/32 :l_HOGKgDTvEyAFQMkN_38

	nop

	:l_pNvBvRsyHDqaSraO_3
	rem-int v0, v0, v1
	goto/32 :l_CMnFJkBAHAfWPQck_4

	nop

	:l_AgBZGMbEHThpIxAK_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_ioFcDJUbJsnOeIVt_17

	nop

.end method
