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

	goto/32 :l_wZfiICIDyUGhVXio_0

	nop

	:l_JMdfAzNidVfEuwJl_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_WqUmEgUNlpRqSQNv_14

	nop

	:l_nrtKfhVOqQPcLhNB_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_XIKBiemLUtrYVwsf_18

	nop

	:l_WWbXsUvMkmBBLclL_20
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_YsoMCJbJkMhmZfSG_21

	nop

	:l_myogxDgirAedzbyY_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_BcdQXKrpNdZumDSy_9

	nop

	:l_WqUmEgUNlpRqSQNv_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_ugDxmUTgNSvgTvbA_15

	nop

	:l_ugDxmUTgNSvgTvbA_15
    const-string v1, ".."

	goto/32 :l_yOcUPfDPccaoytJQ_16

	nop

	:l_FjRwvLhhTADxbrJC_2
	add-int v0, v0, v1
	goto/32 :l_hdTrvlcUHVxEzUWL_3

	nop

	:l_YsoMCJbJkMhmZfSG_21
	goto/32 :DeGmyFvBmBFNQJpg
	:l_wMQGkSMVyPRPcivQ_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_ksAcLOiFyfJrPXQj_6

	nop

	:l_YXDTdKoQFNpRIiOH_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_dzWhTrwdqnCRMyXk_12

	nop

	:l_hdTrvlcUHVxEzUWL_3
	rem-int v0, v0, v1
	goto/32 :l_KEesiQzPeUnKsrmn_4

	nop

	:l_JbYXWnZurCQdAjEp_1
	const v1, 4
	goto/32 :l_FjRwvLhhTADxbrJC_2

	nop

	:l_yOcUPfDPccaoytJQ_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_nrtKfhVOqQPcLhNB_17

	nop

	:l_wZfiICIDyUGhVXio_0
	const v0, 25
	goto/32 :l_JbYXWnZurCQdAjEp_1

	nop

	:l_XIKBiemLUtrYVwsf_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_sLApQhzfFmNjudCW_19

	nop

	:l_ksAcLOiFyfJrPXQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrBjVKkNnzyUEhrc_7

	nop

	:l_ZrBjVKkNnzyUEhrc_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_myogxDgirAedzbyY_8

	nop

	:l_BcdQXKrpNdZumDSy_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_fpCgIMCaqmjNcYOA_10

	nop

	:l_KEesiQzPeUnKsrmn_4
	if-lez v0, :gl_foMQITNsPNNpnbcC

	goto/32 :FLbrQtezclNlJWAM

	:gl_foMQITNsPNNpnbcC	goto/32 :l_wMQGkSMVyPRPcivQ_5

	nop

	:l_fpCgIMCaqmjNcYOA_10
    const/4 v0, 0x0

	goto/32 :l_YXDTdKoQFNpRIiOH_11

	nop

	:l_dzWhTrwdqnCRMyXk_12
    const-string v2, ""

	goto/32 :l_JMdfAzNidVfEuwJl_13

	nop

	:l_sLApQhzfFmNjudCW_19
    return-void

	:after_last_instruction

	goto/32 :l_WWbXsUvMkmBBLclL_20

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XkXVgGfPVbLIPJxw_0

	nop

	:l_XkXVgGfPVbLIPJxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_qGgTffDGIjEqkEOu_1

	nop

	:l_qGgTffDGIjEqkEOu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XtwlJsVnVeQXgLRc_2

	nop

	:l_LjmvMiYYshurelLN_3
	goto/32 :before_first_instruction

	:l_XtwlJsVnVeQXgLRc_2
    return-void

	:after_last_instruction

	goto/32 :l_LjmvMiYYshurelLN_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_NWWvlfrwNbLOWQTR_0

	nop

	:l_WeKjZKVUSKRMIVts_1
	const v1, 6
	goto/32 :l_SUErFZFyyaFEoajN_2

	nop

	:l_XDCLxcjUsKixzFVs_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_IOaouKIyouRkRXAp_58

	nop

	:l_jlihVVVOEyeHNBIN_62
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_HMIPptIqvIsWykIq_63

	nop

	:l_JyRToweqQcIAgRwk_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tUcmDEKEaUazPltG_29

	nop

	:l_zAnlmFApqkrxrEyb_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_RoflnwubRQaPzeVb_53

	nop

	:l_YCSnXQxYjxfPPaRX_22
	if-nez v5, :gl_CKEvBpUWwHIICRJU

	goto/32 :cond_1

	:gl_CKEvBpUWwHIICRJU
    .line 171
	goto/32 :l_cCKJKGCCWzZwluXZ_23

	nop

	:l_uyeJxhdNgmYewIBJ_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KOqLGnkpBoYtyilk_33

	nop

	:l_IiKprGOEgrdrzGwr_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ihYXaAUfsheQKRlG_42

	nop

	:l_zMIkYCsHYnfmeTnc_48
	if-nez v4, :gl_MbiCwHDJtvJlPJWa

	goto/32 :cond_3

	:gl_MbiCwHDJtvJlPJWa
    .line 180
	goto/32 :l_mcLOjPurVbmnquRN_49

	nop

	:l_XOctWgUMftyfcZJM_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_RpAbxoTsueEYMevP_35

	nop

	:l_LjnuUrYMfzDcMrcF_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_zrXaseRiTTcuDMyM_40

	nop

	:l_kCpgUGfqQwpbTZBC_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_uspcqxwPNIZYssWf_17

	nop

	:l_EjJJnufoHIXqCqjg_46
    const/4 v7, 0x0

	goto/32 :l_yIxJlqLHdPCFPcWx_47

	nop

	:l_DznYJRlPzfEpqcMr_3
	rem-int v0, v0, v1
	goto/32 :l_mViRVIQrnHeIwKmu_4

	nop

	:l_WKkGTsdKTkkilIYN_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_ZNZdGNbtCZoXRqfN_13

	nop

	:l_AvFYrVbtWLauyiZG_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_JyRToweqQcIAgRwk_28

	nop

	:l_uspcqxwPNIZYssWf_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_uyJpWaSggbJocNDu_18

	nop

	:l_cCKJKGCCWzZwluXZ_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_QiLpMksImZHqlqWl_24

	nop

	:l_RpAbxoTsueEYMevP_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qJwOyLSsvNzeDImi_36

	nop

	:l_KOqLGnkpBoYtyilk_33
	if-eqz v3, :gl_cdPnalpAEOXAUjxr

	goto/32 :cond_2

	:gl_cdPnalpAEOXAUjxr
	goto/32 :l_XOctWgUMftyfcZJM_34

	nop

	:l_mViRVIQrnHeIwKmu_4
	if-lez v0, :gl_SUkcOLOvsqpwowvu

	goto/32 :grAiHygiRVeWBQgs

	:gl_SUkcOLOvsqpwowvu	goto/32 :l_BmbFbJiRIXIqqzVD_5

	nop

	:l_xpmjivnthaRRIRVP_7
    const-string v0, "path"

	goto/32 :l_OgJamvndFlterUUn_8

	nop

	:l_MsAutPDITpvOsVKi_59
    const-string v4, "r"

	goto/32 :l_LHsefsrQhvnqAZHk_60

	nop

	:l_ezbTOabVBmWCGlPr_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YzIqnNgqYXekLHFy_31

	nop

	:l_kxroulSsTvMtnHif_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_QcMkQCNJmdDipaca_21

	nop

	:l_NWWvlfrwNbLOWQTR_0
	const v0, 4
	goto/32 :l_WeKjZKVUSKRMIVts_1

	nop

	:l_zUoBvBxTuRFFjlSr_9
    const-string v0, "base"

	goto/32 :l_WIqZtisWJyzcToUd_10

	nop

	:l_DIEfZOnzshoHjYxP_45
    const/4 v6, 0x0

	goto/32 :l_EjJJnufoHIXqCqjg_46

	nop

	:l_gbaLqulyNcTIIKSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_xpmjivnthaRRIRVP_7

	nop

	:l_SUErFZFyyaFEoajN_2
	add-int v0, v0, v1
	goto/32 :l_DznYJRlPzfEpqcMr_3

	nop

	:l_WWvqNUxaCIacatOH_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AvFYrVbtWLauyiZG_27

	nop

	:l_GfMBGUEGSzFUhGhS_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_kCpgUGfqQwpbTZBC_16

	nop

	:l_EniUFhhhzFYzCgwj_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_GfMBGUEGSzFUhGhS_15

	nop

	:l_OgJamvndFlterUUn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zUoBvBxTuRFFjlSr_9

	nop

	:l_qJwOyLSsvNzeDImi_36
	if-nez v3, :gl_yNHqLBViHNyZOLjV

	goto/32 :cond_2

	:gl_yNHqLBViHNyZOLjV
    .line 175
	goto/32 :l_pHPNMuAeaFgjAARR_37

	nop

	:l_QiLpMksImZHqlqWl_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_pyQFluJshJRVOrEF_25

	nop

	:l_yLnRsCQiQnewJLtK_61
    return-object v3

	:after_last_instruction

	goto/32 :l_jlihVVVOEyeHNBIN_62

	nop

	:l_tUcmDEKEaUazPltG_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_ezbTOabVBmWCGlPr_30

	nop

	:l_ZNZdGNbtCZoXRqfN_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_EniUFhhhzFYzCgwj_14

	nop

	:l_BmbFbJiRIXIqqzVD_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_gbaLqulyNcTIIKSV_6

	nop

	:l_yIxJlqLHdPCFPcWx_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_zMIkYCsHYnfmeTnc_48

	nop

	:l_uyJpWaSggbJocNDu_18
	if-lt v3, v4, :gl_UfGmIphvQhBbnhBX

	goto/32 :cond_1

	:gl_UfGmIphvQhBbnhBX
    .line 170
	goto/32 :l_UymYBgXlIMcZceYR_19

	nop

	:l_gMdshIMLJYXxAaYs_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lLhLzAiWpEXkBMXY_44

	nop

	:l_LHsefsrQhvnqAZHk_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yLnRsCQiQnewJLtK_61

	nop

	:l_YzIqnNgqYXekLHFy_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_uyeJxhdNgmYewIBJ_32

	nop

	:l_pHPNMuAeaFgjAARR_37
    move-object v4, v1

	goto/32 :l_uNaxGdWLgqLzTLul_38

	nop

	:l_mcLOjPurVbmnquRN_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_XFWwhPFyyGgcrmwG_50

	nop

	:l_QcMkQCNJmdDipaca_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_YCSnXQxYjxfPPaRX_22

	nop

	:l_HMIPptIqvIsWykIq_63
	goto/32 :ZqvyMkjCdGPEinIt
	:l_XFWwhPFyyGgcrmwG_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_bapGlSWxrsrFIUbO_51

	nop

	:l_RoflnwubRQaPzeVb_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_aXbBryMFsCajxOzV_54

	nop

	:l_ihYXaAUfsheQKRlG_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_gMdshIMLJYXxAaYs_43

	nop

	:l_PbZAUWYriNgttKqO_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_WKkGTsdKTkkilIYN_12

	nop

	:l_aXbBryMFsCajxOzV_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_PbJAbuuUxTCPNbSq_55

	nop

	:l_bapGlSWxrsrFIUbO_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zAnlmFApqkrxrEyb_52

	nop

	:l_PbJAbuuUxTCPNbSq_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_MpXFsytuZYIAwefC_56

	nop

	:l_pyQFluJshJRVOrEF_25
	if-nez v5, :gl_YrhXIjJjYIxascHX

	goto/32 :cond_0

	:gl_YrhXIjJjYIxascHX
    .line 169
	goto/32 :l_WWvqNUxaCIacatOH_26

	nop

	:l_uNaxGdWLgqLzTLul_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_LjnuUrYMfzDcMrcF_39

	nop

	:l_UymYBgXlIMcZceYR_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_kxroulSsTvMtnHif_20

	nop

	:l_lLhLzAiWpEXkBMXY_44
    const/4 v5, 0x2

	goto/32 :l_DIEfZOnzshoHjYxP_45

	nop

	:l_zrXaseRiTTcuDMyM_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_IiKprGOEgrdrzGwr_41

	nop

	:l_WIqZtisWJyzcToUd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_PbZAUWYriNgttKqO_11

	nop

	:l_MpXFsytuZYIAwefC_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_XDCLxcjUsKixzFVs_57

	nop

	:l_IOaouKIyouRkRXAp_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_MsAutPDITpvOsVKi_59

	nop

.end method
