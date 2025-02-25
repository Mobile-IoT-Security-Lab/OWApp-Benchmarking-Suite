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

	goto/32 :l_xyuZLGhLPqRkbovE_0

	nop

	:l_mEXBthbHkWvBMWFM_19
    return-void

	:after_last_instruction

	goto/32 :l_uEswiZjlhzgJOaGh_20

	nop

	:l_eaKRHJPNORSJROCn_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_QaJbQZoDkhaJXajS_17

	nop

	:l_uEswiZjlhzgJOaGh_20
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_ZrEFxVFtRvZxWepp_21

	nop

	:l_yEtBEimqHsnTpbDE_10
    const/4 v0, 0x0

	goto/32 :l_kIPbANsfFoBAKkeB_11

	nop

	:l_xyuZLGhLPqRkbovE_0
	const v0, 26
	goto/32 :l_DtXMXgMDHhTNIMgd_1

	nop

	:l_WBDbOmDCzamPRdJb_12
    const-string v2, ""

	goto/32 :l_TxdbIsBhEiOYSyja_13

	nop

	:l_DCkcVPxRdjQBolzS_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_OUMMqUYjjciXAllE_6

	nop

	:l_kjxWSHfLRJhWpUwJ_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_yEtBEimqHsnTpbDE_10

	nop

	:l_eiNFjYRoHvExOfHn_2
	add-int v0, v0, v1
	goto/32 :l_mOwlFYfkEPEpOMRN_3

	nop

	:l_yhnnnCcugVirQPNf_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_mEXBthbHkWvBMWFM_19

	nop

	:l_OUMMqUYjjciXAllE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeufCvdoGOrUoLqI_7

	nop

	:l_MHyuxorNKDAxvtwr_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_kjxWSHfLRJhWpUwJ_9

	nop

	:l_DtXMXgMDHhTNIMgd_1
	const v1, 20
	goto/32 :l_eiNFjYRoHvExOfHn_2

	nop

	:l_hQGualZqzsRgBuQy_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_bmBpSUjQWhBJIDmO_15

	nop

	:l_mOwlFYfkEPEpOMRN_3
	rem-int v0, v0, v1
	goto/32 :l_VSxwBDezYXjFDHyY_4

	nop

	:l_TxdbIsBhEiOYSyja_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_hQGualZqzsRgBuQy_14

	nop

	:l_QaJbQZoDkhaJXajS_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yhnnnCcugVirQPNf_18

	nop

	:l_VSxwBDezYXjFDHyY_4
	if-lez v0, :gl_eYnyxeyrSAqYMNec

	goto/32 :ZULZjciWFtGYMKlB

	:gl_eYnyxeyrSAqYMNec	goto/32 :l_DCkcVPxRdjQBolzS_5

	nop

	:l_kIPbANsfFoBAKkeB_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_WBDbOmDCzamPRdJb_12

	nop

	:l_ZrEFxVFtRvZxWepp_21
	goto/32 :RIlfWJWIPezutoFb
	:l_bmBpSUjQWhBJIDmO_15
    const-string v1, ".."

	goto/32 :l_eaKRHJPNORSJROCn_16

	nop

	:l_EeufCvdoGOrUoLqI_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_MHyuxorNKDAxvtwr_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_mXashECJJZwhyAkp_0

	nop

	:l_YunVOepEgOPmzOqV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UKEbkzsHiHGexhIn_2

	nop

	:l_mXashECJJZwhyAkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_YunVOepEgOPmzOqV_1

	nop

	:l_UKEbkzsHiHGexhIn_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdPMDmJXtPEXPMfN_3

	nop

	:l_ZdPMDmJXtPEXPMfN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_SxSNYidBakMePpFU_0

	nop

	:l_MEJDsaunMkDviEfc_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_LVEyeWZikeBRDkYZ_42

	nop

	:l_WvvqCoYFnHfNsBEa_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_apaRJjgTjVGzWBhQ_25

	nop

	:l_FsocYfDRBIEJCxQK_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZeUpsCcsuwAmnYyF_30

	nop

	:l_WpoJtLKuPDEkNBnF_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UzDJcydURHYAQMNo_32

	nop

	:l_vGmybWFKmJchTfVn_4
	if-lez v0, :gl_QgLplWOnhtBTRbRs

	goto/32 :bbjUYswxgvBQoBfF

	:gl_QgLplWOnhtBTRbRs	goto/32 :l_ZbUeypSQkSwjvyxZ_5

	nop

	:l_abadclApohtAGHdI_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WqamAYRfvDrtBQKN_55

	nop

	:l_LmBzytbQjItpsXBT_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_zgcLAjxXzdfemBHu_17

	nop

	:l_sEyGHTSxnMQuwgpl_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_wAfpXqkZTJuYrqgR_57

	nop

	:l_GplTRLCVHdioSrnV_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_EUiIghmnWsXxfyVx_59

	nop

	:l_ZbUeypSQkSwjvyxZ_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_htNmezqApExqlwlH_6

	nop

	:l_LeILoIOnrGLxKNdE_26
	if-nez v5, :gl_qqHbygpaOzBYnDdu

	goto/32 :cond_0

	:gl_qqHbygpaOzBYnDdu
    .line 169
	goto/32 :l_KwrSgRBPtqCIypyW_27

	nop

	:l_WcatqMDRwAwEzmwj_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_RqubackOQJhFhlxC_21

	nop

	:l_ZaCToHGlNbSzvjQr_34
	if-eqz v3, :gl_kXXPmIwNiQsrsoyS

	goto/32 :cond_2

	:gl_kXXPmIwNiQsrsoyS
	goto/32 :l_pzouLNKBbUxzOuZx_35

	nop

	:l_acMusvtgqPqdsPfC_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_abadclApohtAGHdI_54

	nop

	:l_AmMMCrgkxCqayfkF_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_asSNGBzaonFcyctp_13

	nop

	:l_JNbXGxbXmuFSSdgz_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_acMusvtgqPqdsPfC_53

	nop

	:l_nliqnrJjRFLebuSv_18
	if-lt v3, v4, :gl_TUACrHxcndVuFqjP

	goto/32 :cond_1

	:gl_TUACrHxcndVuFqjP
    .line 170
	goto/32 :l_fxgZBluOnvgcrSuJ_19

	nop

	:l_JvjsKVxcMWsMCzSu_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XUduWCnAsQWSTjOL_37

	nop

	:l_USXTBOzWCwjImofV_7
    const-string v0, "path"

	goto/32 :l_DJUOQERGbNlQIdSD_8

	nop

	:l_wAfpXqkZTJuYrqgR_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_GplTRLCVHdioSrnV_58

	nop

	:l_LVEyeWZikeBRDkYZ_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tXSYDDomwbQtnoyz_43

	nop

	:l_jyuTkmQsaSEBtpyK_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZaCToHGlNbSzvjQr_34

	nop

	:l_OtCfgZBYSLXBdLRE_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_JNbXGxbXmuFSSdgz_52

	nop

	:l_TszoxKMqnHEcBRCv_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_MEJDsaunMkDviEfc_41

	nop

	:l_uEEsXhUKulPoZZsY_9
    const-string v0, "base"

	goto/32 :l_azZSRorakBzqWZUS_10

	nop

	:l_UzDJcydURHYAQMNo_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_jyuTkmQsaSEBtpyK_33

	nop

	:l_asSNGBzaonFcyctp_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_ZwdhLZqZxchKwXfG_14

	nop

	:l_dqDJZJznMfQzLKXi_2
	add-int v0, v0, v1
	goto/32 :l_oZjEeomYiRdMZoVt_3

	nop

	:l_OLjRcjybqvvCQMTX_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_FsocYfDRBIEJCxQK_29

	nop

	:l_odOcBhRuwQzGBQKd_60
    const-string v4, "r"

	goto/32 :l_rLTJWsEphWDlnKeD_61

	nop

	:l_pzouLNKBbUxzOuZx_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_JvjsKVxcMWsMCzSu_36

	nop

	:l_KwrSgRBPtqCIypyW_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_OLjRcjybqvvCQMTX_28

	nop

	:l_apaRJjgTjVGzWBhQ_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_LeILoIOnrGLxKNdE_26

	nop

	:l_ZwdhLZqZxchKwXfG_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_GEjClWEgkgkEfqwd_15

	nop

	:l_eZCyyouvjKmvtURE_45
    const/4 v5, 0x2

	goto/32 :l_uHZrHhJweLEzvhlz_46

	nop

	:l_wfEfEqRrSXGPLVbL_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_AmMMCrgkxCqayfkF_12

	nop

	:l_KmmCgrchQDRokNZI_22
	if-nez v5, :gl_gmuIbjTbnFKCaWch

	goto/32 :cond_1

	:gl_gmuIbjTbnFKCaWch
    .line 171
	goto/32 :l_cIuNfNwBFktOpgSZ_23

	nop

	:l_EUiIghmnWsXxfyVx_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_odOcBhRuwQzGBQKd_60

	nop

	:l_htNmezqApExqlwlH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_USXTBOzWCwjImofV_7

	nop

	:l_XUduWCnAsQWSTjOL_37
	if-nez v3, :gl_RpIuqQluSQONaroK

	goto/32 :cond_2

	:gl_RpIuqQluSQONaroK
    .line 175
	goto/32 :l_hMYHoGwvKVNraAzX_38

	nop

	:l_uHZrHhJweLEzvhlz_46
    const/4 v6, 0x0

	goto/32 :l_vSTMKiavXHommlLY_47

	nop

	:l_ZeUpsCcsuwAmnYyF_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_WpoJtLKuPDEkNBnF_31

	nop

	:l_hMYHoGwvKVNraAzX_38
    move-object v4, v1

	goto/32 :l_bpOHQXIvNzYqsLsx_39

	nop

	:l_cIuNfNwBFktOpgSZ_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_WvvqCoYFnHfNsBEa_24

	nop

	:l_VtasdmelBpqdCpIe_1
	const v1, 11
	goto/32 :l_dqDJZJznMfQzLKXi_2

	nop

	:l_KQxOvrXMCQtvayXd_49
	if-nez v4, :gl_RrvauYcTqFcXAHiU

	goto/32 :cond_3

	:gl_RrvauYcTqFcXAHiU
    .line 180
	goto/32 :l_iUUsHIGbDzbmJbnq_50

	nop

	:l_RqubackOQJhFhlxC_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_KmmCgrchQDRokNZI_22

	nop

	:l_jeHZIeUFDFmaiAKi_63
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_QWyJwJoPNUVfnLDb_64

	nop

	:l_bpOHQXIvNzYqsLsx_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_TszoxKMqnHEcBRCv_40

	nop

	:l_zgcLAjxXzdfemBHu_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_nliqnrJjRFLebuSv_18

	nop

	:l_QWyJwJoPNUVfnLDb_64
	goto/32 :iOUemPHPOAbMqPhV
	:l_SxSNYidBakMePpFU_0
	const v0, 31
	goto/32 :l_VtasdmelBpqdCpIe_1

	nop

	:l_zeHBZLbGWHvHUjTW_62
    return-object v3

	:after_last_instruction

	goto/32 :l_jeHZIeUFDFmaiAKi_63

	nop

	:l_oZjEeomYiRdMZoVt_3
	rem-int v0, v0, v1
	goto/32 :l_vGmybWFKmJchTfVn_4

	nop

	:l_YSGsyaBJTrMbdHBQ_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_KQxOvrXMCQtvayXd_49

	nop

	:l_tXSYDDomwbQtnoyz_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_khtcyzgneWQfZhbu_44

	nop

	:l_DJUOQERGbNlQIdSD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uEEsXhUKulPoZZsY_9

	nop

	:l_rLTJWsEphWDlnKeD_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zeHBZLbGWHvHUjTW_62

	nop

	:l_vSTMKiavXHommlLY_47
    const/4 v7, 0x0

	goto/32 :l_YSGsyaBJTrMbdHBQ_48

	nop

	:l_WqamAYRfvDrtBQKN_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_sEyGHTSxnMQuwgpl_56

	nop

	:l_fxgZBluOnvgcrSuJ_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_WcatqMDRwAwEzmwj_20

	nop

	:l_azZSRorakBzqWZUS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_wfEfEqRrSXGPLVbL_11

	nop

	:l_iUUsHIGbDzbmJbnq_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_OtCfgZBYSLXBdLRE_51

	nop

	:l_khtcyzgneWQfZhbu_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eZCyyouvjKmvtURE_45

	nop

	:l_GEjClWEgkgkEfqwd_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_LmBzytbQjItpsXBT_16

	nop

.end method
