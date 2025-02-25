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

	goto/32 :l_aYDaaUhPLFpJJWLS_0

	nop

	:l_ARawlomCqkbnLGWq_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_HMOiYaWzSHqnucBC_9

	nop

	:l_YRKozmarueCIVnmb_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_yAWWjzWYCdiNiuuK_19

	nop

	:l_yOsGSfubLTfcjUfi_12
    const-string v2, ""

	goto/32 :l_iPJRIOGxUxuljjxC_13

	nop

	:l_ESMZiMvEJzxkmKYw_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_yyAYGLqLTZNEQZjc_15

	nop

	:l_EHknMKHLdBFYrKYr_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_iFTIujIRBhGdDqpQ_17

	nop

	:l_FBPOuYMRzOXGOWzr_4
	if-lez v0, :gl_TdLyuNMvRBhZrKkB

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_TdLyuNMvRBhZrKkB	goto/32 :l_aMSsKiKLKFhlKGEW_5

	nop

	:l_sNpzItZigKBdwHyz_1
	const v1, 1
	goto/32 :l_SOKsfPPWFSotIosU_2

	nop

	:l_aMSsKiKLKFhlKGEW_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_MDEZTntSbMeZEgcX_6

	nop

	:l_apEFvvTzoxRiJfgr_20
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_CiZkGqIaOnzscGZO_21

	nop

	:l_HMOiYaWzSHqnucBC_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_EQvoQmUYZREfQmjD_10

	nop

	:l_txpBvYnTnTJYqwoT_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_yOsGSfubLTfcjUfi_12

	nop

	:l_KHaobZfzPklhvpNi_3
	rem-int v0, v0, v1
	goto/32 :l_FBPOuYMRzOXGOWzr_4

	nop

	:l_yyAYGLqLTZNEQZjc_15
    const-string v1, ".."

	goto/32 :l_EHknMKHLdBFYrKYr_16

	nop

	:l_SOKsfPPWFSotIosU_2
	add-int v0, v0, v1
	goto/32 :l_KHaobZfzPklhvpNi_3

	nop

	:l_iPJRIOGxUxuljjxC_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_ESMZiMvEJzxkmKYw_14

	nop

	:l_iFTIujIRBhGdDqpQ_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YRKozmarueCIVnmb_18

	nop

	:l_MNjnuSidjPnGQtmp_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_ARawlomCqkbnLGWq_8

	nop

	:l_yAWWjzWYCdiNiuuK_19
    return-void

	:after_last_instruction

	goto/32 :l_apEFvvTzoxRiJfgr_20

	nop

	:l_aYDaaUhPLFpJJWLS_0
	const v0, 23
	goto/32 :l_sNpzItZigKBdwHyz_1

	nop

	:l_CiZkGqIaOnzscGZO_21
	goto/32 :wqdTXBsFwSQVtDin
	:l_MDEZTntSbMeZEgcX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNjnuSidjPnGQtmp_7

	nop

	:l_EQvoQmUYZREfQmjD_10
    const/4 v0, 0x0

	goto/32 :l_txpBvYnTnTJYqwoT_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_PkYJWVXWLxUBvsGK_0

	nop

	:l_LjZctacpkFhkSWHm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bdvKitiNzUwTDVnU_2

	nop

	:l_bdvKitiNzUwTDVnU_2
    return-void

	:after_last_instruction

	goto/32 :l_IbqeeOxHbdsRmjYX_3

	nop

	:l_PkYJWVXWLxUBvsGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_LjZctacpkFhkSWHm_1

	nop

	:l_IbqeeOxHbdsRmjYX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_iLsNuPUoPZdwcDLJ_0

	nop

	:l_WKwlxgcLNPZQGZXR_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_uUqFpkgpDmDfUABh_40

	nop

	:l_ymSorNiUnrHIcMnA_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_XuHYdGnTkUMaWYYW_36

	nop

	:l_jTGSnIIKPRiNdlzs_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_gvlCtgIHOOxkPlMW_21

	nop

	:l_HQmlxOObiykXbMis_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_IzoMtrHEaZcifTQh_18

	nop

	:l_rPnlhDJWwkMJQFJI_1
	const v1, 27
	goto/32 :l_daZBbaYSbwmlgJRp_2

	nop

	:l_ZEFPDuCaocvVMdAS_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_haITBUJSwYYkhRTX_13

	nop

	:l_RAoeRyJvngGNQfKt_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_cIiPXnSbBDHhunsC_6

	nop

	:l_XoRbdCGLrulGxRkm_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_kYMKKQSRcPRISNkC_49

	nop

	:l_HZSFkOoBQROJwdAI_26
	if-nez v5, :gl_MhThapeCNvcVKmiR

	goto/32 :cond_0

	:gl_MhThapeCNvcVKmiR
    .line 169
	goto/32 :l_gZuGZCuMYUeRgYBp_27

	nop

	:l_gZuGZCuMYUeRgYBp_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hlkTqHmJAIsbFPbr_28

	nop

	:l_PQTAipcYrdmbsfXV_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bcpeTsfeDJGUsIrD_62

	nop

	:l_mTNblOfgFUqNfsQB_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_ckkwNnnkOkOTfXXi_24

	nop

	:l_temsUWZsecfRgdHt_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ySqFKiudzsOanJBs_55

	nop

	:l_RdxiWJxrdkkJHVCd_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_qzrpDBQJaPQGpcoQ_33

	nop

	:l_cIiPXnSbBDHhunsC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_eVritgqmJQtEUAOI_7

	nop

	:l_EPotBUJyWrFPVNxe_60
    const-string v4, "r"

	goto/32 :l_PQTAipcYrdmbsfXV_61

	nop

	:l_haITBUJSwYYkhRTX_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_JKSGLlcesNJvEByd_14

	nop

	:l_lLVkMsALXHUidVIl_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oDyNwrmZabfFQoeD_45

	nop

	:l_hMSWXKKLcAkJwAbb_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_ZEFPDuCaocvVMdAS_12

	nop

	:l_siTiJcVmGKrbNzSQ_22
	if-nez v5, :gl_fHsoMusTvXJUxqDD

	goto/32 :cond_1

	:gl_fHsoMusTvXJUxqDD
    .line 171
	goto/32 :l_mTNblOfgFUqNfsQB_23

	nop

	:l_FjMVUmvsZSjcAaIT_34
	if-eqz v3, :gl_SJiYTdstVVKoFgwI

	goto/32 :cond_2

	:gl_SJiYTdstVVKoFgwI
	goto/32 :l_ymSorNiUnrHIcMnA_35

	nop

	:l_qVaanQdOdRSxYbwq_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RdxiWJxrdkkJHVCd_32

	nop

	:l_uUqFpkgpDmDfUABh_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_psqINEicipiRqGYn_41

	nop

	:l_hlkTqHmJAIsbFPbr_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_TQDXghQailanXFWc_29

	nop

	:l_TJaazaVskIiVDDbb_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_HZSFkOoBQROJwdAI_26

	nop

	:l_RzfyHubMsKtzuMyW_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_lLVkMsALXHUidVIl_44

	nop

	:l_NCDUAJEIDCHgcpWY_3
	rem-int v0, v0, v1
	goto/32 :l_mWKBPFKWEeTcGWOb_4

	nop

	:l_IsDqOTiubVTWAAyG_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_mtQUMfNTzkgHHuii_57

	nop

	:l_oDyNwrmZabfFQoeD_45
    const/4 v5, 0x2

	goto/32 :l_pnrdyOCpkHVkpTsw_46

	nop

	:l_IzoMtrHEaZcifTQh_18
	if-lt v3, v4, :gl_sPqqEriZiBjveBTN

	goto/32 :cond_1

	:gl_sPqqEriZiBjveBTN
    .line 170
	goto/32 :l_GsKLVyMHHpOymLHY_19

	nop

	:l_iLsNuPUoPZdwcDLJ_0
	const v0, 2
	goto/32 :l_rPnlhDJWwkMJQFJI_1

	nop

	:l_EnfHvxdFsAtWlmNu_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_qVaanQdOdRSxYbwq_31

	nop

	:l_TGclabkOyyCqlszp_38
    move-object v4, v1

	goto/32 :l_WKwlxgcLNPZQGZXR_39

	nop

	:l_aYwqTfGUoajFpVwv_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_ExdiGbtiNRRxYQRi_16

	nop

	:l_kYMKKQSRcPRISNkC_49
	if-nez v4, :gl_CpHTmmFVmJvLrQUR

	goto/32 :cond_3

	:gl_CpHTmmFVmJvLrQUR
    .line 180
	goto/32 :l_cAbXinBoMGljKwrH_50

	nop

	:l_bcpeTsfeDJGUsIrD_62
    return-object v3

	:after_last_instruction

	goto/32 :l_HKfUDbQuZtGKqbrt_63

	nop

	:l_VslIiVuHCWFIpxlS_64
	goto/32 :zsbxzOOMGCJcqJGG
	:l_dcUaCphAPHfYBWNl_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_ptnSqFuqSLphmpnK_59

	nop

	:l_daZBbaYSbwmlgJRp_2
	add-int v0, v0, v1
	goto/32 :l_NCDUAJEIDCHgcpWY_3

	nop

	:l_eVritgqmJQtEUAOI_7
    const-string v0, "path"

	goto/32 :l_YpAsovPXpgmAOqrU_8

	nop

	:l_gvlCtgIHOOxkPlMW_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_siTiJcVmGKrbNzSQ_22

	nop

	:l_mWKBPFKWEeTcGWOb_4
	if-lez v0, :gl_FjQZKxelMvEVpLpE

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_FjQZKxelMvEVpLpE	goto/32 :l_RAoeRyJvngGNQfKt_5

	nop

	:l_JKSGLlcesNJvEByd_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_aYwqTfGUoajFpVwv_15

	nop

	:l_mtQUMfNTzkgHHuii_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_dcUaCphAPHfYBWNl_58

	nop

	:l_NywUFzKKykGpGxCK_47
    const/4 v7, 0x0

	goto/32 :l_XoRbdCGLrulGxRkm_48

	nop

	:l_rUeqkPqAkIbHmnkg_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_AWhzEZarVbDsTPYN_52

	nop

	:l_ExdiGbtiNRRxYQRi_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_HQmlxOObiykXbMis_17

	nop

	:l_ySqFKiudzsOanJBs_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_IsDqOTiubVTWAAyG_56

	nop

	:l_ptnSqFuqSLphmpnK_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_EPotBUJyWrFPVNxe_60

	nop

	:l_cAbXinBoMGljKwrH_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_rUeqkPqAkIbHmnkg_51

	nop

	:l_GsKLVyMHHpOymLHY_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_jTGSnIIKPRiNdlzs_20

	nop

	:l_FGgZqIYVozkhAAPx_37
	if-nez v3, :gl_njTKbHoQtVnDGKeS

	goto/32 :cond_2

	:gl_njTKbHoQtVnDGKeS
    .line 175
	goto/32 :l_TGclabkOyyCqlszp_38

	nop

	:l_GPlqduNaJInmwbur_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RzfyHubMsKtzuMyW_43

	nop

	:l_dqQnacAHZLOrBOWm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_hMSWXKKLcAkJwAbb_11

	nop

	:l_AWhzEZarVbDsTPYN_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XNRIHDBOLJbpTaKR_53

	nop

	:l_BBWMMsBbuctZNasD_9
    const-string v0, "base"

	goto/32 :l_dqQnacAHZLOrBOWm_10

	nop

	:l_psqINEicipiRqGYn_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_GPlqduNaJInmwbur_42

	nop

	:l_qzrpDBQJaPQGpcoQ_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FjMVUmvsZSjcAaIT_34

	nop

	:l_TQDXghQailanXFWc_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EnfHvxdFsAtWlmNu_30

	nop

	:l_XuHYdGnTkUMaWYYW_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FGgZqIYVozkhAAPx_37

	nop

	:l_XNRIHDBOLJbpTaKR_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_temsUWZsecfRgdHt_54

	nop

	:l_YpAsovPXpgmAOqrU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BBWMMsBbuctZNasD_9

	nop

	:l_ckkwNnnkOkOTfXXi_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_TJaazaVskIiVDDbb_25

	nop

	:l_pnrdyOCpkHVkpTsw_46
    const/4 v6, 0x0

	goto/32 :l_NywUFzKKykGpGxCK_47

	nop

	:l_HKfUDbQuZtGKqbrt_63
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_VslIiVuHCWFIpxlS_64

	nop

.end method
