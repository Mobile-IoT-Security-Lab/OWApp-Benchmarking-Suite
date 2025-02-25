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

	goto/32 :l_bFPbrTQDXghQaila_0

	nop

	:l_FQoeDpnrdyOCpkHV_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_kpTswNywUFzKKykG_19

	nop

	:l_RqGYnGPlqduNaJIn_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_mwburRzfyHubMsKt_15

	nop

	:l_fUABhpsqINEicipi_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_RqGYnGPlqduNaJIn_14

	nop

	:l_JHVCdqzrpDBQJaPQ_4
	if-lez v0, :gl_GpcoQFjMVUmvsZSj

	goto/32 :oIYRgeIzsQHpBITE

	:gl_GpcoQFjMVUmvsZSj	goto/32 :l_cAaITSJiYTdstVVK_5

	nop

	:l_cAaITSJiYTdstVVK_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_oFgwIymSorNiUnrH_6

	nop

	:l_bFPbrTQDXghQaila_0
	const v0, 31
	goto/32 :l_nXFWcEnfHvxdFsAt_1

	nop

	:l_nXFWcEnfHvxdFsAt_1
	const v1, 6
	goto/32 :l_WlmNuqVaanQdOdRS_2

	nop

	:l_DGKeSTGclabkOyyC_10
    const/4 v0, 0x0

	goto/32 :l_qlszpWKwlxgcLNPZ_11

	nop

	:l_qlszpWKwlxgcLNPZ_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_QGZXRuUqFpkgpDmD_12

	nop

	:l_zuMyWlLVkMsALXHU_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_idVIloDyNwrmZabf_17

	nop

	:l_pGxCKXoRbdCGLrul_20
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_GxRkmkYMKKQSRcPR_21

	nop

	:l_IcMnAXuHYdGnTkUM_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_aWYYWFGgZqIYVozk_8

	nop

	:l_GxRkmkYMKKQSRcPR_21
	goto/32 :chNBPXAZMIvkkrLZ
	:l_WlmNuqVaanQdOdRS_2
	add-int v0, v0, v1
	goto/32 :l_xYbwqRdxiWJxrdkk_3

	nop

	:l_xYbwqRdxiWJxrdkk_3
	rem-int v0, v0, v1
	goto/32 :l_JHVCdqzrpDBQJaPQ_4

	nop

	:l_aWYYWFGgZqIYVozk_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_hAAPxnjTKbHoQtVn_9

	nop

	:l_QGZXRuUqFpkgpDmD_12
    const-string v2, ""

	goto/32 :l_fUABhpsqINEicipi_13

	nop

	:l_mwburRzfyHubMsKt_15
    const-string v1, ".."

	goto/32 :l_zuMyWlLVkMsALXHU_16

	nop

	:l_kpTswNywUFzKKykG_19
    return-void

	:after_last_instruction

	goto/32 :l_pGxCKXoRbdCGLrul_20

	nop

	:l_hAAPxnjTKbHoQtVn_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_DGKeSTGclabkOyyC_10

	nop

	:l_idVIloDyNwrmZabf_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_FQoeDpnrdyOCpkHV_18

	nop

	:l_oFgwIymSorNiUnrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcMnAXuHYdGnTkUM_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ISNkCCpHTmmFVmJv_0

	nop

	:l_ISNkCCpHTmmFVmJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_LrQURcAbXinBoMGl_1

	nop

	:l_LrQURcAbXinBoMGl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jKwrHrUeqkPqAkIb_2

	nop

	:l_HmnkgAWhzEZarVbD_3
	goto/32 :before_first_instruction

	:l_jKwrHrUeqkPqAkIb_2
    return-void

	:after_last_instruction

	goto/32 :l_HmnkgAWhzEZarVbD_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_sTPYNXNRIHDBOLJb_0

	nop

	:l_ofxkhqfegSGvbGup_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_XobARcigpfWoAbby_41

	nop

	:l_KgDTvEyAFQMkNlEV_63
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_JkFkhZAtCtbShauZ_64

	nop

	:l_yUosPQHTxByRNowu_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jGmrjdvNDNjusHOG_62

	nop

	:l_hMSkbHwbXzdFxxxo_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_dFYtZpfYxFCVSLTf_16

	nop

	:l_MYDzbrlglsIDdsUI_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_wRRnKNjEDUnmpjIO_33

	nop

	:l_ottjSZpxPXaLaVgG_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_FBWppojTyYlGKcTW_20

	nop

	:l_jJwTGLIQRnCCohvZ_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_VKeHTAlpwWhwJpNv_25

	nop

	:l_JujnAgDqWhrAWCHj_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_cTZnswDnugrECKxZ_31

	nop

	:l_aFitHqZTeCymqFpl_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_BtyMBYhHpJwodywM_52

	nop

	:l_yyLNWEaTJwqiNBQl_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_hMSkbHwbXzdFxxxo_15

	nop

	:l_gEWEalvweZhNlZMo_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_kpiymxjYusRLtGNM_18

	nop

	:l_ctLuDhxoLjFEdNRR_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_jRzuVYxtxWoAQpyl_36

	nop

	:l_EwOqxmysdOkQnLSM_46
    const/4 v6, 0x0

	goto/32 :l_yObyRuhlwgWLagSj_47

	nop

	:l_enQOPxMgRHbBYtfB_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_jJwTGLIQRnCCohvZ_24

	nop

	:l_ISbLffendXAwcBiW_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_ofxkhqfegSGvbGup_40

	nop

	:l_YBWNlptnSqFuqSLp_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_hmpnKEPotBUJyWrF_6

	nop

	:l_VKeHTAlpwWhwJpNv_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_BvRsyHDqaSraOCMn_26

	nop

	:l_UsIrDHKfUDbQuZtG_9
    const-string v0, "base"

	goto/32 :l_KqbrtVslIiVuHCWF_10

	nop

	:l_BMXuVlbeWAKZRncI_60
    const-string v4, "r"

	goto/32 :l_yUosPQHTxByRNowu_61

	nop

	:l_CknpvwfoBGqffELF_34
	if-eqz v3, :gl_QlQaXqhXYyNIlsyx

	goto/32 :cond_2

	:gl_QlQaXqhXYyNIlsyx
	goto/32 :l_ctLuDhxoLjFEdNRR_35

	nop

	:l_mLQWuOYFKgjUwoTx_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_aFitHqZTeCymqFpl_51

	nop

	:l_yObyRuhlwgWLagSj_47
    const/4 v7, 0x0

	goto/32 :l_WUiSYTeQIIgkqjve_48

	nop

	:l_PVNxePQTAipcYrdm_7
    const-string v0, "path"

	goto/32 :l_bsfXVbcpeTsfeDJG_8

	nop

	:l_YPDQbtxsqeHIdWPC_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_gOlVIgJcZCKSUIhV_55

	nop

	:l_FBWppojTyYlGKcTW_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_PkNDeorhUvvrdRft_21

	nop

	:l_jGmrjdvNDNjusHOG_62
    return-object v3

	:after_last_instruction

	goto/32 :l_KgDTvEyAFQMkNlEV_63

	nop

	:l_anJBsIsDqOTiubVT_3
	rem-int v0, v0, v1
	goto/32 :l_WAAyGmtQUMfNTzkg_4

	nop

	:l_PkNDeorhUvvrdRft_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ikKItoohFcRkcgaB_22

	nop

	:l_CQhLbDtjYljFTsAj_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_YPDQbtxsqeHIdWPC_54

	nop

	:l_sTxPdunPppKWuXwo_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_TiMsxzHghMhjJewC_57

	nop

	:l_AnDSPjjOXsgDBhSY_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_EpDhEBlJgbxtmyEh_13

	nop

	:l_cDJUbJsnOeIVtgpx_38
    move-object v4, v1

	goto/32 :l_ISbLffendXAwcBiW_39

	nop

	:l_OYUlnUArXjrFVTRT_45
    const/4 v5, 0x2

	goto/32 :l_EwOqxmysdOkQnLSM_46

	nop

	:l_KqbrtVslIiVuHCWF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_IpxlSrHbqmRIkQEr_11

	nop

	:l_zqykuoJXiclduCZv_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JujnAgDqWhrAWCHj_30

	nop

	:l_dFYtZpfYxFCVSLTf_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_gEWEalvweZhNlZMo_17

	nop

	:l_wRRnKNjEDUnmpjIO_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CknpvwfoBGqffELF_34

	nop

	:l_TiMsxzHghMhjJewC_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_RJMSSdVUAfOhkxvu_58

	nop

	:l_SjBauDOthOHGOSyg_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XGrzNTghAFnNcsOX_43

	nop

	:l_pTaKRtemsUWZsecf_1
	const v1, 13
	goto/32 :l_RgdHtySqFKiudzsO_2

	nop

	:l_WUiSYTeQIIgkqjve_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_RolJGJrBtYkcyoWx_49

	nop

	:l_BtyMBYhHpJwodywM_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CQhLbDtjYljFTsAj_53

	nop

	:l_RgdHtySqFKiudzsO_2
	add-int v0, v0, v1
	goto/32 :l_anJBsIsDqOTiubVT_3

	nop

	:l_YMRyuuLJsbdKsjyN_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_BMXuVlbeWAKZRncI_60

	nop

	:l_hmpnKEPotBUJyWrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_PVNxePQTAipcYrdm_7

	nop

	:l_DJJvAnVYNwOniZaA_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OYUlnUArXjrFVTRT_45

	nop

	:l_EpDhEBlJgbxtmyEh_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_yyLNWEaTJwqiNBQl_14

	nop

	:l_ikKItoohFcRkcgaB_22
	if-nez v5, :gl_eaRaEKWTBQpmrDKJ

	goto/32 :cond_1

	:gl_eaRaEKWTBQpmrDKJ
    .line 171
	goto/32 :l_enQOPxMgRHbBYtfB_23

	nop

	:l_gOlVIgJcZCKSUIhV_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_sTxPdunPppKWuXwo_56

	nop

	:l_TKDvWYEfLJWDIvgE_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_zqykuoJXiclduCZv_29

	nop

	:l_kpiymxjYusRLtGNM_18
	if-lt v3, v4, :gl_CgsGBBHaHpBZAmhY

	goto/32 :cond_1

	:gl_CgsGBBHaHpBZAmhY
    .line 170
	goto/32 :l_ottjSZpxPXaLaVgG_19

	nop

	:l_cTZnswDnugrECKxZ_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MYDzbrlglsIDdsUI_32

	nop

	:l_XGrzNTghAFnNcsOX_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_DJJvAnVYNwOniZaA_44

	nop

	:l_sTPYNXNRIHDBOLJb_0
	const v0, 4
	goto/32 :l_pTaKRtemsUWZsecf_1

	nop

	:l_nskXmnEBKEFayAgB_37
	if-nez v3, :gl_ZGMbEHThpIxAKioF

	goto/32 :cond_2

	:gl_ZGMbEHThpIxAKioF
    .line 175
	goto/32 :l_cDJUbJsnOeIVtgpx_38

	nop

	:l_bsfXVbcpeTsfeDJG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UsIrDHKfUDbQuZtG_9

	nop

	:l_BvRsyHDqaSraOCMn_26
	if-nez v5, :gl_FJkBAHAfWPQckwea

	goto/32 :cond_0

	:gl_FJkBAHAfWPQckwea
    .line 169
	goto/32 :l_bHtVUlZRPRzufyfj_27

	nop

	:l_RolJGJrBtYkcyoWx_49
	if-nez v4, :gl_PtHtFcPvEMcEWyNV

	goto/32 :cond_3

	:gl_PtHtFcPvEMcEWyNV
    .line 180
	goto/32 :l_mLQWuOYFKgjUwoTx_50

	nop

	:l_jRzuVYxtxWoAQpyl_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nskXmnEBKEFayAgB_37

	nop

	:l_IpxlSrHbqmRIkQEr_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_AnDSPjjOXsgDBhSY_12

	nop

	:l_XobARcigpfWoAbby_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_SjBauDOthOHGOSyg_42

	nop

	:l_JkFkhZAtCtbShauZ_64
	goto/32 :JRKevLfzHTbavAjU
	:l_WAAyGmtQUMfNTzkg_4
	if-lez v0, :gl_HHuiidcUaCphAPHf

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_HHuiidcUaCphAPHf	goto/32 :l_YBWNlptnSqFuqSLp_5

	nop

	:l_bHtVUlZRPRzufyfj_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TKDvWYEfLJWDIvgE_28

	nop

	:l_RJMSSdVUAfOhkxvu_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_YMRyuuLJsbdKsjyN_59

	nop

.end method
