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

	goto/32 :l_zAEeyAdXkMAwLDne_0

	nop

	:l_OXGOWzrTdLyuNMvR_10
    const/4 v0, 0x0

	goto/32 :l_BhZrKkBaMSsKiKLK_11

	nop

	:l_SotIosUKHaobZfzP_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_klhvpNiFBPOuYMRz_9

	nop

	:l_kbnLGWqHMOiYaWzS_15
    const-string v1, ".."

	goto/32 :l_HqnucBCEQvoQmUYZ_16

	nop

	:l_PnGQtmpARawlomCq_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_kbnLGWqHMOiYaWzS_15

	nop

	:l_HqnucBCEQvoQmUYZ_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_REfQmjDtxpBvYnTn_17

	nop

	:l_FlEsfgZgBDmbstqn_1
	const v1, 23
	goto/32 :l_cdOYnmQjUEJzXSgS_2

	nop

	:l_xuljjxCESMZiMvEJ_20
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_zxkmKYwyyAYGLqLT_21

	nop

	:l_mqzOjzfhXuBeNfxk_4
	if-lez v0, :gl_iCNlqvImjixEfcNB

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_iCNlqvImjixEfcNB	goto/32 :l_SoxtwZyaYDaaUhPL_5

	nop

	:l_klhvpNiFBPOuYMRz_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_OXGOWzrTdLyuNMvR_10

	nop

	:l_BhZrKkBaMSsKiKLK_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_FhlKGEWMDEZTntSb_12

	nop

	:l_TfcjUfiiPJRIOGxU_19
    return-void

	:after_last_instruction

	goto/32 :l_xuljjxCESMZiMvEJ_20

	nop

	:l_zAEeyAdXkMAwLDne_0
	const v0, 32
	goto/32 :l_FlEsfgZgBDmbstqn_1

	nop

	:l_MeZEgcXMNjnuSidj_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_PnGQtmpARawlomCq_14

	nop

	:l_cdOYnmQjUEJzXSgS_2
	add-int v0, v0, v1
	goto/32 :l_RgVVFSmatidtSHxU_3

	nop

	:l_TJYqwoTyOsGSfubL_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_TfcjUfiiPJRIOGxU_19

	nop

	:l_SoxtwZyaYDaaUhPL_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_FpJJWLSsNpzItZig_6

	nop

	:l_zxkmKYwyyAYGLqLT_21
	goto/32 :TkKXOYxiSSiYKGtd
	:l_FhlKGEWMDEZTntSb_12
    const-string v2, ""

	goto/32 :l_MeZEgcXMNjnuSidj_13

	nop

	:l_KBdwHyzSOKsfPPWF_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_SotIosUKHaobZfzP_8

	nop

	:l_REfQmjDtxpBvYnTn_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_TJYqwoTyOsGSfubL_18

	nop

	:l_RgVVFSmatidtSHxU_3
	rem-int v0, v0, v1
	goto/32 :l_mqzOjzfhXuBeNfxk_4

	nop

	:l_FpJJWLSsNpzItZig_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBdwHyzSOKsfPPWF_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZNEQZjcEHknMKHLd_0

	nop

	:l_BFYrKYriFTIujIRB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hGdDqpQYRKozmaru_2

	nop

	:l_hGdDqpQYRKozmaru_2
    return-void

	:after_last_instruction

	goto/32 :l_eCIVnmbyAWWjzWYC_3

	nop

	:l_ZNEQZjcEHknMKHLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_BFYrKYriFTIujIRB_1

	nop

	:l_eCIVnmbyAWWjzWYC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_diNiuuKapEFvvTzo_0

	nop

	:l_xRiJfgrCiZkGqIaO_1
	const v1, 32
	goto/32 :l_nzscGZOPkYJWVXWL_2

	nop

	:l_ZdwcDLJrPnlhDJWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_kMJQFJIdaZBbaYSb_7

	nop

	:l_VTWAAyGmtQUMfNTz_63
	goto/32 :HmXvyebmFJDpXOgb
	:l_kkJHVCdqzrpDBQJa_37
    move-object v4, v1

	goto/32 :l_PQGpcoQFjMVUmvsZ_38

	nop

	:l_xUBvsGKLjZctacpk_3
	rem-int v0, v0, v1
	goto/32 :l_FhkSWHmbdvKitiNz_4

	nop

	:l_zkhAAPxnjTKbHoQt_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VnDGKeSTGclabkOy_44

	nop

	:l_kMJQFJIdaZBbaYSb_7
    const-string v0, "path"

	goto/32 :l_wmlgJRpNCDUAJEID_8

	nop

	:l_RRxYQRiHQmlxOObi_22
	if-nez v5, :gl_ykXbMisIzoMtrHEa

	goto/32 :cond_1

	:gl_ykXbMisIzoMtrHEa
    .line 171
	goto/32 :l_ZcifTQhsPqqEriZi_23

	nop

	:l_HVkpTswNywUFzKKy_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_kGpGxCKXoRbdCGLr_53

	nop

	:l_bDsTPYNXNRIHDBOL_59
    const-string v4, "r"

	goto/32 :l_JbpTaKRtemsUWZse_60

	nop

	:l_vEVpLpERAoeRyJvn_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_gGNQfKtcIiPXnSbB_12

	nop

	:l_IbHmnkgAWhzEZarV_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_bDsTPYNXNRIHDBOL_59

	nop

	:l_dsRmjYXiLsNuPUoP_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_ZdwcDLJrPnlhDJWw_6

	nop

	:l_wmlgJRpNCDUAJEID_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CHgcpWYmWKBPFKWE_9

	nop

	:l_IsbFPbrTQDXghQai_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_lanXFWcEnfHvxdFs_35

	nop

	:l_KrbNzSQfHsoMusTv_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_XJUxqDDmTNblOfgF_28

	nop

	:l_gGNQfKtcIiPXnSbB_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_DHhunsCeVritgqmJ_13

	nop

	:l_HUidVIloDyNwrmZa_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_bfFQoeDpnrdyOCpk_51

	nop

	:l_rHIcMnAXuHYdGnTk_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UMaWYYWFGgZqIYVo_42

	nop

	:l_BjveBTNGsKLVyMHH_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_pOymLHYjTGSnIIKP_25

	nop

	:l_lanXFWcEnfHvxdFs_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AtWlmNuqVaanQdOd_36

	nop

	:l_kOTfXXiTJaazaVsk_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IiVDDbbHZSFkOoBQ_31

	nop

	:l_FhkSWHmbdvKitiNz_4
	if-lez v0, :gl_UwTDVnUIbqeeOxHb

	goto/32 :czWUmQuPJEhMABqB

	:gl_UwTDVnUIbqeeOxHb	goto/32 :l_dsRmjYXiLsNuPUoP_5

	nop

	:l_mDfUABhpsqINEici_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_piRqGYnGPlqduNaJ_48

	nop

	:l_QtEUAOIYpAsovPXp_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_gmAOqrUBBWMMsBbu_15

	nop

	:l_AtWlmNuqVaanQdOd_36
	if-nez v3, :gl_RSxYbwqRdxiWJxrd

	goto/32 :cond_2

	:gl_RSxYbwqRdxiWJxrd
    .line 175
	goto/32 :l_kkJHVCdqzrpDBQJa_37

	nop

	:l_KtzuMyWlLVkMsALX_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_HUidVIloDyNwrmZa_50

	nop

	:l_nzscGZOPkYJWVXWL_2
	add-int v0, v0, v1
	goto/32 :l_xUBvsGKLjZctacpk_3

	nop

	:l_IiVDDbbHZSFkOoBQ_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_ROJwdAIMhThapeCN_32

	nop

	:l_ulGxRkmkYMKKQSRc_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_PRISNkCCpHTmmFVm_55

	nop

	:l_ROJwdAIMhThapeCN_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vcVKmiRgZuGZCuMY_33

	nop

	:l_cfRgdHtySqFKiudz_61
    return-object v3

	:after_last_instruction

	goto/32 :l_sOanJBsIsDqOTiub_62

	nop

	:l_eTcGWObFjQZKxelM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_vEVpLpERAoeRyJvn_11

	nop

	:l_LOrBOWmhMSWXKKLc_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_AkJwAbbZEFPDuCao_18

	nop

	:l_AkJwAbbZEFPDuCao_18
	if-lt v3, v4, :gl_cvVMdAShaITBUJSw

	goto/32 :cond_1

	:gl_cvVMdAShaITBUJSw
    .line 170
	goto/32 :l_YYkhRTXJKSGLlces_19

	nop

	:l_kGpGxCKXoRbdCGLr_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ulGxRkmkYMKKQSRc_54

	nop

	:l_UMaWYYWFGgZqIYVo_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_zkhAAPxnjTKbHoQt_43

	nop

	:l_bfFQoeDpnrdyOCpk_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HVkpTswNywUFzKKy_52

	nop

	:l_SjcAaITSJiYTdstV_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_VKoFgwIymSorNiUn_40

	nop

	:l_JbpTaKRtemsUWZse_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cfRgdHtySqFKiudz_61

	nop

	:l_yCqlszpWKwlxgcLN_45
    const/4 v6, 0x0

	goto/32 :l_PZQGZXRuUqFpkgpD_46

	nop

	:l_UqNfsQBckkwNnnkO_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_kOTfXXiTJaazaVsk_30

	nop

	:l_GljKwrHrUeqkPqAk_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_IbHmnkgAWhzEZarV_58

	nop

	:l_diNiuuKapEFvvTzo_0
	const v0, 2
	goto/32 :l_xRiJfgrCiZkGqIaO_1

	nop

	:l_CHgcpWYmWKBPFKWE_9
    const-string v0, "base"

	goto/32 :l_eTcGWObFjQZKxelM_10

	nop

	:l_piRqGYnGPlqduNaJ_48
	if-nez v4, :gl_InmwburRzfyHubMs

	goto/32 :cond_3

	:gl_InmwburRzfyHubMs
    .line 180
	goto/32 :l_KtzuMyWlLVkMsALX_49

	nop

	:l_VnDGKeSTGclabkOy_44
    const/4 v5, 0x2

	goto/32 :l_yCqlszpWKwlxgcLN_45

	nop

	:l_PZQGZXRuUqFpkgpD_46
    const/4 v7, 0x0

	goto/32 :l_mDfUABhpsqINEici_47

	nop

	:l_sOanJBsIsDqOTiub_62
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_VTWAAyGmtQUMfNTz_63

	nop

	:l_ajFpVwvExdiGbtiN_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_RRxYQRiHQmlxOObi_22

	nop

	:l_JvLrQURcAbXinBoM_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_GljKwrHrUeqkPqAk_57

	nop

	:l_OxkPlMWsiTiJcVmG_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KrbNzSQfHsoMusTv_27

	nop

	:l_pOymLHYjTGSnIIKP_25
	if-nez v5, :gl_RiNdlzsgvlCtgIHO

	goto/32 :cond_0

	:gl_RiNdlzsgvlCtgIHO
    .line 169
	goto/32 :l_OxkPlMWsiTiJcVmG_26

	nop

	:l_VKoFgwIymSorNiUn_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_rHIcMnAXuHYdGnTk_41

	nop

	:l_PQGpcoQFjMVUmvsZ_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_SjcAaITSJiYTdstV_39

	nop

	:l_DHhunsCeVritgqmJ_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_QtEUAOIYpAsovPXp_14

	nop

	:l_NJvEBydaYwqTfGUo_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_ajFpVwvExdiGbtiN_21

	nop

	:l_gmAOqrUBBWMMsBbu_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_ctZNasDdqQnacAHZ_16

	nop

	:l_PRISNkCCpHTmmFVm_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_JvLrQURcAbXinBoM_56

	nop

	:l_vcVKmiRgZuGZCuMY_33
	if-eqz v3, :gl_UeRgYBphlkTqHmJA

	goto/32 :cond_2

	:gl_UeRgYBphlkTqHmJA
	goto/32 :l_IsbFPbrTQDXghQai_34

	nop

	:l_ctZNasDdqQnacAHZ_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_LOrBOWmhMSWXKKLc_17

	nop

	:l_ZcifTQhsPqqEriZi_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_BjveBTNGsKLVyMHH_24

	nop

	:l_YYkhRTXJKSGLlces_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_NJvEBydaYwqTfGUo_20

	nop

	:l_XJUxqDDmTNblOfgF_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UqNfsQBckkwNnnkO_29

	nop

.end method
