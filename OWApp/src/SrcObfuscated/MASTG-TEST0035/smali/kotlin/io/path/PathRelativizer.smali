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

	goto/32 :l_SDIZoZcDSQxeSQRM_0

	nop

	:l_PPPCudiosVkGWxdU_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_OvGIuOcHeieQpuPA_9

	nop

	:l_YFmFYwWJsMdTZfaO_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_PPPCudiosVkGWxdU_8

	nop

	:l_WzsEbChVQfPphRoo_3
	rem-int v0, v0, v1
	goto/32 :l_LqmDolAjMOMqkFSb_4

	nop

	:l_RJMzADIyKZpzJfxk_19
    return-void

	:after_last_instruction

	goto/32 :l_HMwuoJpQyszqgKUH_20

	nop

	:l_GrlubyJOrJNVbaJq_2
	add-int v0, v0, v1
	goto/32 :l_WzsEbChVQfPphRoo_3

	nop

	:l_sAgfjKkpaiJuAVyA_1
	const v1, 25
	goto/32 :l_GrlubyJOrJNVbaJq_2

	nop

	:l_AeLWSvAqgRojBkRM_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_cMHGweQsziLUbyum_12

	nop

	:l_LqmDolAjMOMqkFSb_4
	if-lez v0, :gl_CdXFKZAvqEcJaRwy

	goto/32 :cVBPtYTFTnebGGtg

	:gl_CdXFKZAvqEcJaRwy	goto/32 :l_XqiMlBVrKhvOSrah_5

	nop

	:l_EGqoubJTcSfNfEZj_15
    const-string v1, ".."

	goto/32 :l_sNSwitKuYwtCVDyw_16

	nop

	:l_sNSwitKuYwtCVDyw_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_fxVilLoegnLsGfsk_17

	nop

	:l_fxVilLoegnLsGfsk_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_MZXXvyAUZOEDkCAx_18

	nop

	:l_mPmApPrHiaIpXTPj_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_EGqoubJTcSfNfEZj_15

	nop

	:l_SDIZoZcDSQxeSQRM_0
	const v0, 15
	goto/32 :l_sAgfjKkpaiJuAVyA_1

	nop

	:l_drAynAmKHIBapCuH_10
    const/4 v0, 0x0

	goto/32 :l_AeLWSvAqgRojBkRM_11

	nop

	:l_OvGIuOcHeieQpuPA_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_drAynAmKHIBapCuH_10

	nop

	:l_MZXXvyAUZOEDkCAx_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_RJMzADIyKZpzJfxk_19

	nop

	:l_HMwuoJpQyszqgKUH_20
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_jPeZngYtdQvcbdmY_21

	nop

	:l_jPeZngYtdQvcbdmY_21
	goto/32 :FHNUDyLcVXWPKMpz
	:l_IttCMIlBkHJqRfpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFmFYwWJsMdTZfaO_7

	nop

	:l_XqiMlBVrKhvOSrah_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_IttCMIlBkHJqRfpu_6

	nop

	:l_cMHGweQsziLUbyum_12
    const-string v2, ""

	goto/32 :l_sFUnDXKgbOVstyEW_13

	nop

	:l_sFUnDXKgbOVstyEW_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_mPmApPrHiaIpXTPj_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_avJADpfqgiWTriaa_0

	nop

	:l_avJADpfqgiWTriaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_YnzoFQRUDJFJHcmc_1

	nop

	:l_PZwASGTzpiuctaTJ_3
	goto/32 :before_first_instruction

	:l_tXwMOGgCJsrGJCVD_2
    return-void

	:after_last_instruction

	goto/32 :l_PZwASGTzpiuctaTJ_3

	nop

	:l_YnzoFQRUDJFJHcmc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tXwMOGgCJsrGJCVD_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_SUXdZHUwYpqTWbIy_0

	nop

	:l_DpSKvzdfKWukufos_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_tqRuYOtGUFwcrNKg_36

	nop

	:l_RGVuSSUjZxvPNefG_37
	if-nez v3, :gl_eICzOccIQNhiHxdo

	goto/32 :cond_2

	:gl_eICzOccIQNhiHxdo
    .line 175
	goto/32 :l_JxnpxHLJadvIttOM_38

	nop

	:l_tqRuYOtGUFwcrNKg_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RGVuSSUjZxvPNefG_37

	nop

	:l_JYwVkeoSwGoPrVPz_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_zMOlySZOBebcNmFO_15

	nop

	:l_EZgfdixWCLjGPYmb_3
	rem-int v0, v0, v1
	goto/32 :l_EidbmzkAdUvOtnWj_4

	nop

	:l_NXaKZHXmtWIwnZPR_26
	if-nez v5, :gl_JypYxqoPVrFZXMjE

	goto/32 :cond_0

	:gl_JypYxqoPVrFZXMjE
    .line 169
	goto/32 :l_ChtJCdwCdmGjXgcO_27

	nop

	:l_ApVmRRUMvkbzioSX_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uDZdXrHxOMTDjSOK_34

	nop

	:l_ZuhZQbdDlTYukKdA_18
	if-lt v3, v4, :gl_CSmwHCQFtgZTiIvo

	goto/32 :cond_1

	:gl_CSmwHCQFtgZTiIvo
    .line 170
	goto/32 :l_DEguNjIhaTMkJsaL_19

	nop

	:l_aYYBQRZTgQdmBfbE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_jLYjYJfXoPnXgsbb_7

	nop

	:l_HCmglYBJwKLcjqty_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_NXaKZHXmtWIwnZPR_26

	nop

	:l_MLKlKXCklXErrqhb_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_srnZlliCJdrBzFMX_31

	nop

	:l_fvlQFQZYXVhsMkmF_46
    const/4 v6, 0x0

	goto/32 :l_ROaSKhOLKpLCkjMJ_47

	nop

	:l_ZtiqhOdhZXViqOwM_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MdjpQMnJXJcnFAdw_45

	nop

	:l_FTkGeFlyJiCTFENd_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_EATBPHmyoPkZKQkF_51

	nop

	:l_ROaSKhOLKpLCkjMJ_47
    const/4 v7, 0x0

	goto/32 :l_CfhDcjRQSZqBDVZT_48

	nop

	:l_fKwYfeXGdeYjNXGQ_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_FcWjqVxGWEJzRXcB_54

	nop

	:l_UBnNfhFOtABMxAMr_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_KSpVosWjKoqVegdP_58

	nop

	:l_lOrWwLUSxJyhBJwR_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_jFrMHoBwpASvvbZV_41

	nop

	:l_IuSmsjWPAivIOvZe_1
	const v1, 1
	goto/32 :l_VSfqMDclgTWUdKMD_2

	nop

	:l_bsisffHOYWcGSvvj_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_ZuhZQbdDlTYukKdA_18

	nop

	:l_IzwwqzEOCzPOInpU_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_bsisffHOYWcGSvvj_17

	nop

	:l_EATBPHmyoPkZKQkF_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_tUigThTHfxbiLbfX_52

	nop

	:l_KSpVosWjKoqVegdP_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_fwqnJKpozBTaWBSe_59

	nop

	:l_TQwEZNsMlMprxUXf_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DCNzeDapwwJmiuaP_62

	nop

	:l_PhKrWPTOVBSXYdBU_22
	if-nez v5, :gl_HSudNPZTtqCKwadh

	goto/32 :cond_1

	:gl_HSudNPZTtqCKwadh
    .line 171
	goto/32 :l_wkbAKkDdfvCXCNMD_23

	nop

	:l_oodNgqjnRBSHqTtb_64
	goto/32 :wqdTXBsFwSQVtDin
	:l_piwewNSyjtZrpnMB_49
	if-nez v4, :gl_vWSMgjjCiQlzfNHi

	goto/32 :cond_3

	:gl_vWSMgjjCiQlzfNHi
    .line 180
	goto/32 :l_FTkGeFlyJiCTFENd_50

	nop

	:l_YTxPPlpMKOvERJdk_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_tFWijfFkUZKZTdit_56

	nop

	:l_srnZlliCJdrBzFMX_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WAZqgCsdirYLgHjv_32

	nop

	:l_oAedkqXsVxEpdGHh_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_PhKrWPTOVBSXYdBU_22

	nop

	:l_gRWRlVFrbWMZifLH_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_oAedkqXsVxEpdGHh_21

	nop

	:l_CfhDcjRQSZqBDVZT_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_piwewNSyjtZrpnMB_49

	nop

	:l_ZzylDUxqjQhsygBx_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_ZtiqhOdhZXViqOwM_44

	nop

	:l_OmLlEXarkNWfBgVv_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MLKlKXCklXErrqhb_30

	nop

	:l_hTdMtcTMRfFxOPuQ_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZzylDUxqjQhsygBx_43

	nop

	:l_tFWijfFkUZKZTdit_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_UBnNfhFOtABMxAMr_57

	nop

	:l_jFrMHoBwpASvvbZV_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_hTdMtcTMRfFxOPuQ_42

	nop

	:l_ChtJCdwCdmGjXgcO_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GYVCAALLgWbYBXmE_28

	nop

	:l_VSfqMDclgTWUdKMD_2
	add-int v0, v0, v1
	goto/32 :l_EZgfdixWCLjGPYmb_3

	nop

	:l_ePSiELLMnfzoePGg_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_HCmglYBJwKLcjqty_25

	nop

	:l_QtujjlHwzZyMhihO_63
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_oodNgqjnRBSHqTtb_64

	nop

	:l_DEguNjIhaTMkJsaL_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_gRWRlVFrbWMZifLH_20

	nop

	:l_sYiodPOARRakfjGG_60
    const-string v4, "r"

	goto/32 :l_TQwEZNsMlMprxUXf_61

	nop

	:l_FcWjqVxGWEJzRXcB_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YTxPPlpMKOvERJdk_55

	nop

	:l_GYVCAALLgWbYBXmE_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_OmLlEXarkNWfBgVv_29

	nop

	:l_zKrmGUbLJcnbIFLW_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_iBPaNjrnGpBAZNhv_12

	nop

	:l_MVbUDJeIYNBKqLuW_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_lOrWwLUSxJyhBJwR_40

	nop

	:l_tUigThTHfxbiLbfX_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fKwYfeXGdeYjNXGQ_53

	nop

	:l_dFZBsQtUwQmNshWb_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_JYwVkeoSwGoPrVPz_14

	nop

	:l_tDLJvUhObTDAEeXf_9
    const-string v0, "base"

	goto/32 :l_eTYjnSVonSoTQIMs_10

	nop

	:l_iBPaNjrnGpBAZNhv_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_dFZBsQtUwQmNshWb_13

	nop

	:l_EidbmzkAdUvOtnWj_4
	if-lez v0, :gl_rkyvmldUYVbsoMlr

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_rkyvmldUYVbsoMlr	goto/32 :l_yFhqJVaMOdRCFJmz_5

	nop

	:l_WAZqgCsdirYLgHjv_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_ApVmRRUMvkbzioSX_33

	nop

	:l_WaeRFkNgMNsKrOFB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tDLJvUhObTDAEeXf_9

	nop

	:l_fwqnJKpozBTaWBSe_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_sYiodPOARRakfjGG_60

	nop

	:l_eTYjnSVonSoTQIMs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_zKrmGUbLJcnbIFLW_11

	nop

	:l_jLYjYJfXoPnXgsbb_7
    const-string v0, "path"

	goto/32 :l_WaeRFkNgMNsKrOFB_8

	nop

	:l_uDZdXrHxOMTDjSOK_34
	if-eqz v3, :gl_IjzenmWcMgQmTCXS

	goto/32 :cond_2

	:gl_IjzenmWcMgQmTCXS
	goto/32 :l_DpSKvzdfKWukufos_35

	nop

	:l_SUXdZHUwYpqTWbIy_0
	const v0, 23
	goto/32 :l_IuSmsjWPAivIOvZe_1

	nop

	:l_yFhqJVaMOdRCFJmz_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_aYYBQRZTgQdmBfbE_6

	nop

	:l_JxnpxHLJadvIttOM_38
    move-object v4, v1

	goto/32 :l_MVbUDJeIYNBKqLuW_39

	nop

	:l_DCNzeDapwwJmiuaP_62
    return-object v3

	:after_last_instruction

	goto/32 :l_QtujjlHwzZyMhihO_63

	nop

	:l_MdjpQMnJXJcnFAdw_45
    const/4 v5, 0x2

	goto/32 :l_fvlQFQZYXVhsMkmF_46

	nop

	:l_zMOlySZOBebcNmFO_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_IzwwqzEOCzPOInpU_16

	nop

	:l_wkbAKkDdfvCXCNMD_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_ePSiELLMnfzoePGg_24

	nop

.end method
