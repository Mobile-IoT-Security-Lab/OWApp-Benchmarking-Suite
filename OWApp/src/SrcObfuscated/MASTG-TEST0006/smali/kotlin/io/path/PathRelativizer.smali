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

	goto/32 :l_POgJamvndFlterUU_0

	nop

	:l_lpyQFluJshJRVOrE_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_FYrhXIjJjYIxascH_19

	nop

	:l_CuspcqxwPNIZYssW_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_fuyJpWaSggbJocND_9

	nop

	:l_NEniUFhhhzFYzCgw_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_jGfMBGUEGSzFUhGh_6

	nop

	:l_HAvFYrVbtWLauyiZ_21
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_OWKkGTsdKTkkilIY_4
	if-lez v0, :gl_NZNZdGNbtCZoXRqf

	goto/32 :pgjAHNaAovHZjmFH

	:gl_NZNZdGNbtCZoXRqf	goto/32 :l_NEniUFhhhzFYzCgw_5

	nop

	:l_jGfMBGUEGSzFUhGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkCpgUGfqQwpbTZB_7

	nop

	:l_ZQiLpMksImZHqlqW_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_lpyQFluJshJRVOrE_18

	nop

	:l_uUfGmIphvQhBbnhB_10
    const/4 v0, 0x0

	goto/32 :l_XUymYBgXlIMcZceY_11

	nop

	:l_FYrhXIjJjYIxascH_19
    return-void

	:after_last_instruction

	goto/32 :l_XWWvqNUxaCIacatO_20

	nop

	:l_dPbZAUWYriNgttKq_3
	rem-int v0, v0, v1
	goto/32 :l_OWKkGTsdKTkkilIY_4

	nop

	:l_aYCSnXQxYjxfPPaR_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_XCKEvBpUWwHIICRJ_15

	nop

	:l_SkCpgUGfqQwpbTZB_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_CuspcqxwPNIZYssW_8

	nop

	:l_XCKEvBpUWwHIICRJ_15
    const-string v1, ".."

	goto/32 :l_UcCKJKGCCWzZwluX_16

	nop

	:l_fQcMkQCNJmdDipac_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_aYCSnXQxYjxfPPaR_14

	nop

	:l_XUymYBgXlIMcZceY_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_RkxroulSsTvMtnHi_12

	nop

	:l_UcCKJKGCCWzZwluX_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_ZQiLpMksImZHqlqW_17

	nop

	:l_XWWvqNUxaCIacatO_20
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_HAvFYrVbtWLauyiZ_21

	nop

	:l_fuyJpWaSggbJocND_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_uUfGmIphvQhBbnhB_10

	nop

	:l_rWIqZtisWJyzcToU_2
	add-int v0, v0, v1
	goto/32 :l_dPbZAUWYriNgttKq_3

	nop

	:l_RkxroulSsTvMtnHi_12
    const-string v2, ""

	goto/32 :l_fQcMkQCNJmdDipac_13

	nop

	:l_POgJamvndFlterUU_0
	const v0, 9
	goto/32 :l_nzUoBvBxTuRFFjlS_1

	nop

	:l_nzUoBvBxTuRFFjlS_1
	const v1, 25
	goto/32 :l_rWIqZtisWJyzcToU_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GJyRToweqQcIAgRw_0

	nop

	:l_rYzIqnNgqYXekLHF_3
	goto/32 :before_first_instruction

	:l_GezbTOabVBmWCGlP_2
    return-void

	:after_last_instruction

	goto/32 :l_rYzIqnNgqYXekLHF_3

	nop

	:l_GJyRToweqQcIAgRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_ktUcmDEKEaUazPlt_1

	nop

	:l_ktUcmDEKEaUazPlt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GezbTOabVBmWCGlP_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_yuyeJxhdNgmYewIB_0

	nop

	:l_lLjnuUrYMfzDcMrc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FzrXaseRiTTcuDMy_9

	nop

	:l_xzMIkYCsHYnfmeTn_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_cMbiCwHDJtvJlPJW_18

	nop

	:l_jrsfTGoyWYuwQZWX_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_nnYqocwcJEtVZFTa_42

	nop

	:l_IpXwTHquZSjIpWIz_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HrlxiilRZebGzgJR_33

	nop

	:l_ywHWqfwOtGgnraKm_44
    const/4 v5, 0x2

	goto/32 :l_xneuooxafPfehwxp_45

	nop

	:l_HrlxiilRZebGzgJR_33
	if-eqz v3, :gl_hpeUyqHJQAInboNz

	goto/32 :cond_2

	:gl_hpeUyqHJQAInboNz
	goto/32 :l_zbZtDzhVhrMRseDJ_34

	nop

	:l_FzrXaseRiTTcuDMy_9
    const-string v0, "base"

	goto/32 :l_MIiKprGOEgrdrzGw_10

	nop

	:l_fGEIskgrgEnmVrzw_48
	if-nez v4, :gl_DxctBrQGYkYgaDJz

	goto/32 :cond_3

	:gl_DxctBrQGYkYgaDJz
    .line 180
	goto/32 :l_WLarMOgEHhoryfrb_49

	nop

	:l_kbJSOoKqvLsojqtM_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_jrsfTGoyWYuwQZWX_41

	nop

	:l_bRoflnwubRQaPzeV_22
	if-nez v5, :gl_baXbBryMFsCajxOz

	goto/32 :cond_1

	:gl_baXbBryMFsCajxOz
    .line 171
	goto/32 :l_VPbJAbuuUxTCPNbS_23

	nop

	:l_APEdqqbhxlasoJqj_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_fGEIskgrgEnmVrzw_48

	nop

	:l_VPbJAbuuUxTCPNbS_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_qMpXFsytuZYIAwef_24

	nop

	:l_hJRXcoPHHKseFYwN_36
	if-nez v3, :gl_FYubeRQloHmaIWKN

	goto/32 :cond_2

	:gl_FYubeRQloHmaIWKN
    .line 175
	goto/32 :l_esRevlFyGSqaQutr_37

	nop

	:l_esRevlFyGSqaQutr_37
    move-object v4, v1

	goto/32 :l_qicHILWoSbUqYGem_38

	nop

	:l_NXFWwhPFyyGgcrmw_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_GbapGlSWxrsrFIUb_20

	nop

	:l_NHMIPptIqvIsWykI_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qSTuhmpymgKXlRVF_31

	nop

	:l_PsYVlGDFgYrADlrY_59
    const-string v4, "r"

	goto/32 :l_ACPElEJqVNgToJCt_60

	nop

	:l_PEjJJnufoHIXqCqj_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_gyIxJlqLHdPCFPcW_16

	nop

	:l_oQgqwdbvcEpBiMAo_61
    return-object v3

	:after_last_instruction

	goto/32 :l_AUFcPiIePbvRYAUs_62

	nop

	:l_gyIxJlqLHdPCFPcW_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_xzMIkYCsHYnfmeTn_17

	nop

	:l_xTaQoFKHvkiykoEZ_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_lIKMtXAIFELuIwdG_54

	nop

	:l_OzAnlmFApqkrxrEy_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_bRoflnwubRQaPzeV_22

	nop

	:l_xneuooxafPfehwxp_45
    const/4 v6, 0x0

	goto/32 :l_AqfeinOQcUwKcQkW_46

	nop

	:l_JKOqLGnkpBoYtyil_1
	const v1, 2
	goto/32 :l_kcdPnalpAEOXAUjx_2

	nop

	:l_AqfeinOQcUwKcQkW_46
    const/4 v7, 0x0

	goto/32 :l_APEdqqbhxlasoJqj_47

	nop

	:l_zbZtDzhVhrMRseDJ_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_ZGdUlLGiMGZEEgiX_35

	nop

	:l_WLarMOgEHhoryfrb_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_nXepsPMUYFgEcfgu_50

	nop

	:l_iyNHqLBViHNyZOLj_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_VpHPNMuAeaFgjAAR_6

	nop

	:l_iLHsefsrQhvnqAZH_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_kyLnRsCQiQnewJLt_28

	nop

	:l_YfYVnxfkrPVYnVhw_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_pXrhrErjxAXNkadt_56

	nop

	:l_lIKMtXAIFELuIwdG_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_YfYVnxfkrPVYnVhw_55

	nop

	:l_nXepsPMUYFgEcfgu_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_gUmZFJTHUqRuGEHB_51

	nop

	:l_ZGdUlLGiMGZEEgiX_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hJRXcoPHHKseFYwN_36

	nop

	:l_TlIrPlrHdtOHtrcu_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ywHWqfwOtGgnraKm_44

	nop

	:l_qMpXFsytuZYIAwef_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_CXDCLxcjUsKixzFV_25

	nop

	:l_GbapGlSWxrsrFIUb_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_OzAnlmFApqkrxrEy_21

	nop

	:l_pMsAutPDITpvOsVK_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iLHsefsrQhvnqAZH_27

	nop

	:l_KjlihVVVOEyeHNBI_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_NHMIPptIqvIsWykI_30

	nop

	:l_nuMIlYjkXbLWPbep_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_idnBlmTaAYTmlFCI_58

	nop

	:l_yuyeJxhdNgmYewIB_0
	const v0, 1
	goto/32 :l_JKOqLGnkpBoYtyil_1

	nop

	:l_MIiKprGOEgrdrzGw_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_rihYXaAUfsheQKRl_11

	nop

	:l_pXrhrErjxAXNkadt_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_nuMIlYjkXbLWPbep_57

	nop

	:l_VpHPNMuAeaFgjAAR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_RuNaxGdWLgqLzTLu_7

	nop

	:l_YDIEfZOnzshoHjYx_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_PEjJJnufoHIXqCqj_15

	nop

	:l_FxjAYmtYMTtvJSJJ_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_xTaQoFKHvkiykoEZ_53

	nop

	:l_gUmZFJTHUqRuGEHB_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FxjAYmtYMTtvJSJJ_52

	nop

	:l_slLhLzAiWpEXkBMX_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_YDIEfZOnzshoHjYx_14

	nop

	:l_RuNaxGdWLgqLzTLu_7
    const-string v0, "path"

	goto/32 :l_lLjnuUrYMfzDcMrc_8

	nop

	:l_qSTuhmpymgKXlRVF_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_IpXwTHquZSjIpWIz_32

	nop

	:l_ACPElEJqVNgToJCt_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oQgqwdbvcEpBiMAo_61

	nop

	:l_kyLnRsCQiQnewJLt_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KjlihVVVOEyeHNBI_29

	nop

	:l_qicHILWoSbUqYGem_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_mtbYUtJyPVINJnIR_39

	nop

	:l_nnYqocwcJEtVZFTa_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_TlIrPlrHdtOHtrcu_43

	nop

	:l_CXDCLxcjUsKixzFV_25
	if-nez v5, :gl_sIOaouKIyouRkRXA

	goto/32 :cond_0

	:gl_sIOaouKIyouRkRXA
    .line 169
	goto/32 :l_pMsAutPDITpvOsVK_26

	nop

	:l_rXOctWgUMftyfcZJ_3
	rem-int v0, v0, v1
	goto/32 :l_MRpAbxoTsueEYMev_4

	nop

	:l_cMbiCwHDJtvJlPJW_18
	if-lt v3, v4, :gl_amcLOjPurVbmnquR

	goto/32 :cond_1

	:gl_amcLOjPurVbmnquR
    .line 170
	goto/32 :l_NXFWwhPFyyGgcrmw_19

	nop

	:l_idnBlmTaAYTmlFCI_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_PsYVlGDFgYrADlrY_59

	nop

	:l_rihYXaAUfsheQKRl_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_GgMdshIMLJYXxAaY_12

	nop

	:l_kcdPnalpAEOXAUjx_2
	add-int v0, v0, v1
	goto/32 :l_rXOctWgUMftyfcZJ_3

	nop

	:l_AUFcPiIePbvRYAUs_62
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_TqJPngbDNjSGyLOX_63

	nop

	:l_mtbYUtJyPVINJnIR_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_kbJSOoKqvLsojqtM_40

	nop

	:l_GgMdshIMLJYXxAaY_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_slLhLzAiWpEXkBMX_13

	nop

	:l_MRpAbxoTsueEYMev_4
	if-lez v0, :gl_PqJwOyLSsvNzeDIm

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_PqJwOyLSsvNzeDIm	goto/32 :l_iyNHqLBViHNyZOLj_5

	nop

	:l_TqJPngbDNjSGyLOX_63
	goto/32 :JSkcnRFsTAQKzFXJ
.end method
