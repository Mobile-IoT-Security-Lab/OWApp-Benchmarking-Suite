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

	goto/32 :l_NYiktVFRazfuibDb_0

	nop

	:l_stPAvujkCWFsYHjm_3
	rem-int v0, v0, v1
	goto/32 :l_KybFQhEmgmQlZpLx_4

	nop

	:l_LDneFlEsfgZgBDmb_12
    const-string v2, ""

	goto/32 :l_stqncdOYnmQjUEJz_13

	nop

	:l_IjjWrRQGQQmmwHHb_1
	const v1, 30
	goto/32 :l_juBgFjHToTAnBiYS_2

	nop

	:l_PPWFSotIosUKHaob_20
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_ZfzPklhvpNiFBPOu_21

	nop

	:l_tZigKBdwHyzSOKsf_19
    return-void

	:after_last_instruction

	goto/32 :l_PPWFSotIosUKHaob_20

	nop

	:l_fcNBSoxtwZyaYDaa_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_UhPLFpJJWLSsNpzI_18

	nop

	:l_GoOttXpVTAhfbbQv_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_BnFowwJCBsSEwgQB_6

	nop

	:l_LwsUzAEeyAdXkMAw_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_LDneFlEsfgZgBDmb_12

	nop

	:l_IubOCkVSgvVWTpoI_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_CNCpfqFfUzWcfJWr_9

	nop

	:l_rownPAubaYDMjnIA_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_IubOCkVSgvVWTpoI_8

	nop

	:l_XSgSRgVVFSmatidt_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_SHxUmqzOjzfhXuBe_15

	nop

	:l_KybFQhEmgmQlZpLx_4
	if-lez v0, :gl_suYRbZmZsrvrsrKp

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_suYRbZmZsrvrsrKp	goto/32 :l_GoOttXpVTAhfbbQv_5

	nop

	:l_NYiktVFRazfuibDb_0
	const v0, 20
	goto/32 :l_IjjWrRQGQQmmwHHb_1

	nop

	:l_UhPLFpJJWLSsNpzI_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_tZigKBdwHyzSOKsf_19

	nop

	:l_stqncdOYnmQjUEJz_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_XSgSRgVVFSmatidt_14

	nop

	:l_BnFowwJCBsSEwgQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rownPAubaYDMjnIA_7

	nop

	:l_NfxkiCNlqvImjixE_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_fcNBSoxtwZyaYDaa_17

	nop

	:l_ZfzPklhvpNiFBPOu_21
	goto/32 :nvBvXmTFaXtsPScb
	:l_CNCpfqFfUzWcfJWr_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_pAADowPfiVENCgHY_10

	nop

	:l_juBgFjHToTAnBiYS_2
	add-int v0, v0, v1
	goto/32 :l_stPAvujkCWFsYHjm_3

	nop

	:l_pAADowPfiVENCgHY_10
    const/4 v0, 0x0

	goto/32 :l_LwsUzAEeyAdXkMAw_11

	nop

	:l_SHxUmqzOjzfhXuBe_15
    const-string v1, ".."

	goto/32 :l_NfxkiCNlqvImjixE_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YMRzOXGOWzrTdLyu_0

	nop

	:l_ntSbMeZEgcXMNjnu_3
	goto/32 :before_first_instruction

	:l_NMvRBhZrKkBaMSsK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iKLKFhlKGEWMDEZT_2

	nop

	:l_iKLKFhlKGEWMDEZT_2
    return-void

	:after_last_instruction

	goto/32 :l_ntSbMeZEgcXMNjnu_3

	nop

	:l_YMRzOXGOWzrTdLyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_NMvRBhZrKkBaMSsK_1

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_SidjPnGQtmpARawl_0

	nop

	:l_uCaocvVMdAShaITB_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_UJSwYYkhRTXJKSGL_29

	nop

	:l_JEIDCHgcpWYmWKBP_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_FKWEeTcGWObFjQZK_21

	nop

	:l_xelMvEVpLpERAoeR_22
	if-nez v5, :gl_yJvngGNQfKtcIiPX

	goto/32 :cond_1

	:gl_yJvngGNQfKtcIiPX
    .line 171
	goto/32 :l_nSbBDHhunsCeVrit_23

	nop

	:l_OxHbdsRmjYXiLsNu_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_PUoPZdwcDLJrPnlh_18

	nop

	:l_gqmJQtEUAOIYpAso_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_vPXpgmAOqrUBBWMM_25

	nop

	:l_btiNRRxYQRiHQmlx_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_OObiykXbMisIzoMt_33

	nop

	:l_hQailanXFWcEnfHv_46
    const/4 v6, 0x0

	goto/32 :l_xdFsAtWlmNuqVaan_47

	nop

	:l_jIRBhGdDqpQYRKoz_9
    const-string v0, "base"

	goto/32 :l_marueCIVnmbyAWWj_10

	nop

	:l_EicipiRqGYnGPlqd_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_uNaJInmwburRzfyH_60

	nop

	:l_usTvXJUxqDDmTNbl_38
    move-object v4, v1

	goto/32 :l_OfgFUqNfsQBckkwN_39

	nop

	:l_zWYCdiNiuuKapEFv_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_vTzoxRiJfgrCiZkG_12

	nop

	:l_aWzSHqnucBCEQvoQ_2
	add-int v0, v0, v1
	goto/32 :l_mUYZREfQmjDtxpBv_3

	nop

	:l_SidjPnGQtmpARawl_0
	const v0, 10
	goto/32 :l_omCqkbnLGWqHMOiY_1

	nop

	:l_KHLdBFYrKYriFTIu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jIRBhGdDqpQYRKoz_9

	nop

	:l_fGUoajFpVwvExdiG_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_btiNRRxYQRiHQmlx_32

	nop

	:l_omCqkbnLGWqHMOiY_1
	const v1, 9
	goto/32 :l_aWzSHqnucBCEQvoQ_2

	nop

	:l_HoQtVnDGKeSTGcla_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_bkOyyCqlszpWKwlx_56

	nop

	:l_nSbBDHhunsCeVrit_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_gqmJQtEUAOIYpAso_24

	nop

	:l_marueCIVnmbyAWWj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_zWYCdiNiuuKapEFv_11

	nop

	:l_QdOdRSxYbwqRdxiW_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_JxrdkkJHVCdqzrpD_49

	nop

	:l_OfgFUqNfsQBckkwN_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_nnkOkOTfXXiTJaaz_40

	nop

	:l_aVskIiVDDbbHZSFk_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_OoBQROJwdAIMhTha_42

	nop

	:l_FKWEeTcGWObFjQZK_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_xelMvEVpLpERAoeR_22

	nop

	:l_lcesNJvEBydaYwqT_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_fGUoajFpVwvExdiG_31

	nop

	:l_bkOyyCqlszpWKwlx_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_gcLNPZQGZXRuUqFp_57

	nop

	:l_kgpDmDfUABhpsqIN_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_EicipiRqGYnGPlqd_59

	nop

	:l_PUoPZdwcDLJrPnlh_18
	if-lt v3, v4, :gl_DJWwkMJQFJIdaZBb

	goto/32 :cond_1

	:gl_DJWwkMJQFJIdaZBb
    .line 170
	goto/32 :l_aYSbwmlgJRpNCDUA_19

	nop

	:l_OObiykXbMisIzoMt_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rHEaZcifTQhsPqqE_34

	nop

	:l_MvEJzxkmKYwyyAYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_LqLTZNEQZjcEHknM_7

	nop

	:l_gIHOOxkPlMWsiTiJ_37
	if-nez v3, :gl_cVmGKrbNzSQfHsoM

	goto/32 :cond_2

	:gl_cVmGKrbNzSQfHsoM
    .line 175
	goto/32 :l_usTvXJUxqDDmTNbl_38

	nop

	:l_KKLcAkJwAbbZEFPD_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uCaocvVMdAShaITB_28

	nop

	:l_NiUnrHIcMnAXuHYd_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GnTkUMaWYYWFGgZq_53

	nop

	:l_sBbuctZNasDdqQna_26
	if-nez v5, :gl_cAHZLOrBOWmhMSWX

	goto/32 :cond_0

	:gl_cAHZLOrBOWmhMSWX
    .line 169
	goto/32 :l_KKLcAkJwAbbZEFPD_27

	nop

	:l_aYSbwmlgJRpNCDUA_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_JEIDCHgcpWYmWKBP_20

	nop

	:l_IIKPRiNdlzsgvlCt_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gIHOOxkPlMWsiTiJ_37

	nop

	:l_IYVozkhAAPxnjTKb_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HoQtVnDGKeSTGcla_55

	nop

	:l_OoBQROJwdAIMhTha_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_peCNvcVKmiRgZuGZ_43

	nop

	:l_LqLTZNEQZjcEHknM_7
    const-string v0, "path"

	goto/32 :l_KHLdBFYrKYriFTIu_8

	nop

	:l_YnTnTJYqwoTyOsGS_4
	if-lez v0, :gl_fubLTfcjUfiiPJRI

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_fubLTfcjUfiiPJRI	goto/32 :l_OGxUxuljjxCESMZi_5

	nop

	:l_yMHHpOymLHYjTGSn_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_IIKPRiNdlzsgvlCt_36

	nop

	:l_tiNzUwTDVnUIbqee_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_OxHbdsRmjYXiLsNu_17

	nop

	:l_gcLNPZQGZXRuUqFp_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_kgpDmDfUABhpsqIN_58

	nop

	:l_rHEaZcifTQhsPqqE_34
	if-eqz v3, :gl_riZiBjveBTNGsKLV

	goto/32 :cond_2

	:gl_riZiBjveBTNGsKLV
	goto/32 :l_yMHHpOymLHYjTGSn_35

	nop

	:l_dstVVKoFgwIymSor_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_NiUnrHIcMnAXuHYd_52

	nop

	:l_HmJAIsbFPbrTQDXg_45
    const/4 v5, 0x2

	goto/32 :l_hQailanXFWcEnfHv_46

	nop

	:l_mvsZSjcAaITSJiYT_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_dstVVKoFgwIymSor_51

	nop

	:l_OGxUxuljjxCESMZi_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_MvEJzxkmKYwyyAYG_6

	nop

	:l_xdFsAtWlmNuqVaan_47
    const/4 v7, 0x0

	goto/32 :l_QdOdRSxYbwqRdxiW_48

	nop

	:l_uNaJInmwburRzfyH_60
    const-string v4, "r"

	goto/32 :l_ubMsKtzuMyWlLVkM_61

	nop

	:l_qIaOnzscGZOPkYJW_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_VXWLxUBvsGKLjZct_14

	nop

	:l_CuMYUeRgYBphlkTq_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HmJAIsbFPbrTQDXg_45

	nop

	:l_acpkFhkSWHmbdvKi_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_tiNzUwTDVnUIbqee_16

	nop

	:l_ubMsKtzuMyWlLVkM_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sALXHUidVIloDyNw_62

	nop

	:l_rmZabfFQoeDpnrdy_63
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_OCpkHVkpTswNywUF_64

	nop

	:l_GnTkUMaWYYWFGgZq_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_IYVozkhAAPxnjTKb_54

	nop

	:l_JxrdkkJHVCdqzrpD_49
	if-nez v4, :gl_BQJaPQGpcoQFjMVU

	goto/32 :cond_3

	:gl_BQJaPQGpcoQFjMVU
    .line 180
	goto/32 :l_mvsZSjcAaITSJiYT_50

	nop

	:l_UJSwYYkhRTXJKSGL_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lcesNJvEBydaYwqT_30

	nop

	:l_mUYZREfQmjDtxpBv_3
	rem-int v0, v0, v1
	goto/32 :l_YnTnTJYqwoTyOsGS_4

	nop

	:l_nnkOkOTfXXiTJaaz_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_aVskIiVDDbbHZSFk_41

	nop

	:l_sALXHUidVIloDyNw_62
    return-object v3

	:after_last_instruction

	goto/32 :l_rmZabfFQoeDpnrdy_63

	nop

	:l_VXWLxUBvsGKLjZct_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_acpkFhkSWHmbdvKi_15

	nop

	:l_OCpkHVkpTswNywUF_64
	goto/32 :vtvbFRslJuYofpgG
	:l_vPXpgmAOqrUBBWMM_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_sBbuctZNasDdqQna_26

	nop

	:l_vTzoxRiJfgrCiZkG_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_qIaOnzscGZOPkYJW_13

	nop

	:l_peCNvcVKmiRgZuGZ_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_CuMYUeRgYBphlkTq_44

	nop

.end method
