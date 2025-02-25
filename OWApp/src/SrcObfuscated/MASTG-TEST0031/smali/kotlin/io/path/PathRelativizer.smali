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

	goto/32 :l_XKxMUCNWvnXACmjX_0

	nop

	:l_HZPyHnSqXTvULdRk_3
	rem-int v0, v0, v1
	goto/32 :l_QdAlcuDteltQOcyD_4

	nop

	:l_fThlFkzXEfPoUUwp_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ACKBwIzAEXETECVc_18

	nop

	:l_xZgHBBHDNMyBtWRJ_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_GkohskjSkFRoUsIV_9

	nop

	:l_rUeSOHkFbkzpQdbN_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_jKUBUjcBHXLvspEU_14

	nop

	:l_iwMeVHaRDqMQAQzO_10
    const/4 v0, 0x0

	goto/32 :l_TvoPliVOVToluEkP_11

	nop

	:l_baIDBpPGENgvCclf_2
	add-int v0, v0, v1
	goto/32 :l_HZPyHnSqXTvULdRk_3

	nop

	:l_PUvsKUlJQqNOlKhv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLPDwLbBrtatTFdu_7

	nop

	:l_KeJXoRYtiWJdiVbP_15
    const-string v1, ".."

	goto/32 :l_HUDrKAHsrzeQJyWF_16

	nop

	:l_PvlUEOioPRmtBTSv_12
    const-string v2, ""

	goto/32 :l_rUeSOHkFbkzpQdbN_13

	nop

	:l_HUDrKAHsrzeQJyWF_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_fThlFkzXEfPoUUwp_17

	nop

	:l_jKUBUjcBHXLvspEU_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_KeJXoRYtiWJdiVbP_15

	nop

	:l_AlDFKlvfRmKFvant_19
    return-void

	:after_last_instruction

	goto/32 :l_qvjRerGGCDJhGGJZ_20

	nop

	:l_TvoPliVOVToluEkP_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_PvlUEOioPRmtBTSv_12

	nop

	:l_qvjRerGGCDJhGGJZ_20
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_poCUADsVnWnvVFfY_21

	nop

	:l_ACKBwIzAEXETECVc_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_AlDFKlvfRmKFvant_19

	nop

	:l_YLPDwLbBrtatTFdu_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_xZgHBBHDNMyBtWRJ_8

	nop

	:l_XKxMUCNWvnXACmjX_0
	const v0, 4
	goto/32 :l_bTsNzufwcNkUGadr_1

	nop

	:l_bTsNzufwcNkUGadr_1
	const v1, 6
	goto/32 :l_baIDBpPGENgvCclf_2

	nop

	:l_QdAlcuDteltQOcyD_4
	if-lez v0, :gl_MZMWmqlKuQRrnHrk

	goto/32 :grAiHygiRVeWBQgs

	:gl_MZMWmqlKuQRrnHrk	goto/32 :l_onjwVxzTzFhwcnle_5

	nop

	:l_poCUADsVnWnvVFfY_21
	goto/32 :ZqvyMkjCdGPEinIt
	:l_GkohskjSkFRoUsIV_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_iwMeVHaRDqMQAQzO_10

	nop

	:l_onjwVxzTzFhwcnle_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_PUvsKUlJQqNOlKhv_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UEzcbwguyFpiBCRI_0

	nop

	:l_aMolQNpbVcTShqmj_3
	goto/32 :before_first_instruction

	:l_VPdwRXQYmdpezlsb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aQvVtBubQVSiBxHJ_2

	nop

	:l_UEzcbwguyFpiBCRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_VPdwRXQYmdpezlsb_1

	nop

	:l_aQvVtBubQVSiBxHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_aMolQNpbVcTShqmj_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_iZtQPqOpiNqFnDix_0

	nop

	:l_xdiGbtiNRRxYQRiH_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_QmlxOObiykXbMisI_58

	nop

	:l_fJWrpAADowPfiVEN_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_CgHYLwsUzAEeyAdX_12

	nop

	:l_KSGLlcesNJvEByda_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_YwqTfGUoajFpVwvE_56

	nop

	:l_jQZKxelMvEVpLpER_46
    const/4 v7, 0x0

	goto/32 :l_AoeRyJvngGNQfKtc_47

	nop

	:l_LsNuPUoPZdwcDLJr_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PnlhDJWwkMJQFJId_42

	nop

	:l_HaobZfzPklhvpNiF_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_BPOuYMRzOXGOWzrT_22

	nop

	:l_PJRIOGxUxuljjxCE_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SMZiMvEJzxkmKYwy_31

	nop

	:l_PqqEriZiBjveBTNG_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sKLVyMHHpOymLHYj_61

	nop

	:l_QmlxOObiykXbMisI_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_zoMtrHEaZcifTQhs_59

	nop

	:l_NpzItZigKBdwHyzS_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_OKsfPPWFSotIosUK_20

	nop

	:l_jnIAIubOCkVSgvVW_9
    const-string v0, "base"

	goto/32 :l_TpoICNCpfqFfUzWc_10

	nop

	:l_wHHbjuBgFjHToTAn_3
	rem-int v0, v0, v1
	goto/32 :l_BiYSstPAvujkCWFs_4

	nop

	:l_yAYGLqLTZNEQZjcE_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HknMKHLdBFYrKYri_33

	nop

	:l_WKBPFKWEeTcGWObF_45
    const/4 v6, 0x0

	goto/32 :l_jQZKxelMvEVpLpER_46

	nop

	:l_CgHYLwsUzAEeyAdX_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_kMAwLDneFlEsfgZg_13

	nop

	:l_EFPDuCaocvVMdASh_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_aITBUJSwYYkhRTXJ_54

	nop

	:l_MOiYaWzSHqnucBCE_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QvoQmUYZREfQmjDt_27

	nop

	:l_aITBUJSwYYkhRTXJ_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_KSGLlcesNJvEByda_55

	nop

	:l_wgQBrownPAubaYDM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jnIAIubOCkVSgvVW_9

	nop

	:l_CDUAJEIDCHgcpWYm_44
    const/4 v5, 0x2

	goto/32 :l_WKBPFKWEeTcGWObF_45

	nop

	:l_BWMMsBbuctZNasDd_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_qQnacAHZLOrBOWmh_51

	nop

	:l_TpoICNCpfqFfUzWc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_fJWrpAADowPfiVEN_11

	nop

	:l_bqeeOxHbdsRmjYXi_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_LsNuPUoPZdwcDLJr_41

	nop

	:l_HknMKHLdBFYrKYri_33
	if-eqz v3, :gl_FTIujIRBhGdDqpQY

	goto/32 :cond_2

	:gl_FTIujIRBhGdDqpQY
	goto/32 :l_RKozmarueCIVnmby_34

	nop

	:l_AoeRyJvngGNQfKtc_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_IiPXnSbBDHhunsCe_48

	nop

	:l_MSWXKKLcAkJwAbbZ_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_EFPDuCaocvVMdASh_53

	nop

	:l_vlCtgIHOOxkPlMWs_63
	goto/32 :PPxpZUxdZHavYavw
	:l_tidtSHxUmqzOjzfh_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_XuBeNfxkiCNlqvIm_17

	nop

	:l_BiYSstPAvujkCWFs_4
	if-lez v0, :gl_YHjmKybFQhEmgmQl

	goto/32 :DkGHKJbTvSekAaCo

	:gl_YHjmKybFQhEmgmQl	goto/32 :l_ZpLxsuYRbZmZsrvr_5

	nop

	:l_TGSnIIKPRiNdlzsg_62
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_vlCtgIHOOxkPlMWs_63

	nop

	:l_XuBeNfxkiCNlqvIm_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_jixEfcNBSoxtwZya_18

	nop

	:l_jZctacpkFhkSWHmb_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_dvKitiNzUwTDVnUI_39

	nop

	:l_RKozmarueCIVnmby_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_AWWjzWYCdiNiuuKa_35

	nop

	:l_pAsovPXpgmAOqrUB_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_BWMMsBbuctZNasDd_50

	nop

	:l_bbQvBnFowwJCBsSE_7
    const-string v0, "path"

	goto/32 :l_wgQBrownPAubaYDM_8

	nop

	:l_zoMtrHEaZcifTQhs_59
    const-string v4, "r"

	goto/32 :l_PqqEriZiBjveBTNG_60

	nop

	:l_kYJWVXWLxUBvsGKL_37
    move-object v4, v1

	goto/32 :l_jZctacpkFhkSWHmb_38

	nop

	:l_srKpGoOttXpVTAhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_bbQvBnFowwJCBsSE_7

	nop

	:l_BPOuYMRzOXGOWzrT_22
	if-nez v5, :gl_dLyuNMvRBhZrKkBa

	goto/32 :cond_1

	:gl_dLyuNMvRBhZrKkBa
    .line 171
	goto/32 :l_MSsKiKLKFhlKGEWM_23

	nop

	:l_PnlhDJWwkMJQFJId_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_aZBbaYSbwmlgJRpN_43

	nop

	:l_DEZTntSbMeZEgcXM_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_NjnuSidjPnGQtmpA_25

	nop

	:l_ibDbIjjWrRQGQQmm_2
	add-int v0, v0, v1
	goto/32 :l_wHHbjuBgFjHToTAn_3

	nop

	:l_IiPXnSbBDHhunsCe_48
	if-nez v4, :gl_VritgqmJQtEUAOIY

	goto/32 :cond_3

	:gl_VritgqmJQtEUAOIY
    .line 180
	goto/32 :l_pAsovPXpgmAOqrUB_49

	nop

	:l_SMZiMvEJzxkmKYwy_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_yAYGLqLTZNEQZjcE_32

	nop

	:l_UEJzXSgSRgVVFSma_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_tidtSHxUmqzOjzfh_16

	nop

	:l_AWWjzWYCdiNiuuKa_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pEFvvTzoxRiJfgrC_36

	nop

	:l_iZtQPqOpiNqFnDix_0
	const v0, 24
	goto/32 :l_nVJANYiktVFRazfu_1

	nop

	:l_pEFvvTzoxRiJfgrC_36
	if-nez v3, :gl_iZkGqIaOnzscGZOP

	goto/32 :cond_2

	:gl_iZkGqIaOnzscGZOP
    .line 175
	goto/32 :l_kYJWVXWLxUBvsGKL_37

	nop

	:l_BDmbstqncdOYnmQj_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_UEJzXSgSRgVVFSma_15

	nop

	:l_OKsfPPWFSotIosUK_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_HaobZfzPklhvpNiF_21

	nop

	:l_kMAwLDneFlEsfgZg_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_BDmbstqncdOYnmQj_14

	nop

	:l_xpBvYnTnTJYqwoTy_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OsGSfubLTfcjUfii_29

	nop

	:l_nVJANYiktVFRazfu_1
	const v1, 17
	goto/32 :l_ibDbIjjWrRQGQQmm_2

	nop

	:l_aZBbaYSbwmlgJRpN_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CDUAJEIDCHgcpWYm_44

	nop

	:l_jixEfcNBSoxtwZya_18
	if-lt v3, v4, :gl_YDaaUhPLFpJJWLSs

	goto/32 :cond_1

	:gl_YDaaUhPLFpJJWLSs
    .line 170
	goto/32 :l_NpzItZigKBdwHyzS_19

	nop

	:l_qQnacAHZLOrBOWmh_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_MSWXKKLcAkJwAbbZ_52

	nop

	:l_sKLVyMHHpOymLHYj_61
    return-object v3

	:after_last_instruction

	goto/32 :l_TGSnIIKPRiNdlzsg_62

	nop

	:l_ZpLxsuYRbZmZsrvr_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_srKpGoOttXpVTAhf_6

	nop

	:l_YwqTfGUoajFpVwvE_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_xdiGbtiNRRxYQRiH_57

	nop

	:l_dvKitiNzUwTDVnUI_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_bqeeOxHbdsRmjYXi_40

	nop

	:l_MSsKiKLKFhlKGEWM_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_DEZTntSbMeZEgcXM_24

	nop

	:l_QvoQmUYZREfQmjDt_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_xpBvYnTnTJYqwoTy_28

	nop

	:l_NjnuSidjPnGQtmpA_25
	if-nez v5, :gl_RawlomCqkbnLGWqH

	goto/32 :cond_0

	:gl_RawlomCqkbnLGWqH
    .line 169
	goto/32 :l_MOiYaWzSHqnucBCE_26

	nop

	:l_OsGSfubLTfcjUfii_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_PJRIOGxUxuljjxCE_30

	nop

.end method
