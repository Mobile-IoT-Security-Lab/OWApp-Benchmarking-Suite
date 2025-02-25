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

	goto/32 :l_XYKxDGBpPyjohPoN_0

	nop

	:l_UMZnoTBSTfreMchQ_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_hIKhfsNHBbazRenT_14

	nop

	:l_sVlMwtCqmSiHVrxV_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_SGGbprQxnHfNEEff_8

	nop

	:l_zvPpPBqqATQgWnCW_2
	add-int v0, v0, v1
	goto/32 :l_IFLcLMhoLlBVAzUW_3

	nop

	:l_ZxuqftSUTQKkMkkZ_4
	if-lez v0, :gl_uIRMEuKqAkxGAcNG

	goto/32 :CtSDzfAuojATVVxj

	:gl_uIRMEuKqAkxGAcNG	goto/32 :l_DzopEaAiZrZskrXU_5

	nop

	:l_IFLcLMhoLlBVAzUW_3
	rem-int v0, v0, v1
	goto/32 :l_ZxuqftSUTQKkMkkZ_4

	nop

	:l_LSUItFIJCoeuyOvu_19
    return-void

	:after_last_instruction

	goto/32 :l_KmUOHapLyoXBqXls_20

	nop

	:l_VWNqFKWBtZLdmHqm_1
	const v1, 27
	goto/32 :l_zvPpPBqqATQgWnCW_2

	nop

	:l_XYKxDGBpPyjohPoN_0
	const v0, 19
	goto/32 :l_VWNqFKWBtZLdmHqm_1

	nop

	:l_FmmgCyWatAqmsyBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVlMwtCqmSiHVrxV_7

	nop

	:l_aYykzNkNuWbsmsUE_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_LSUItFIJCoeuyOvu_19

	nop

	:l_qEHmVEAiSyWUMnKs_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_aYykzNkNuWbsmsUE_18

	nop

	:l_hIKhfsNHBbazRenT_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_kvCDrjhdefqMcfez_15

	nop

	:l_THeIXsupbkGjSCtd_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_qEHmVEAiSyWUMnKs_17

	nop

	:l_KmUOHapLyoXBqXls_20
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_dsMdQysmbfryjHvy_21

	nop

	:l_MWgwLEBziCkhLWbs_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_ABuRANXaUDPoSiiq_12

	nop

	:l_DzopEaAiZrZskrXU_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_FmmgCyWatAqmsyBA_6

	nop

	:l_ABuRANXaUDPoSiiq_12
    const-string v2, ""

	goto/32 :l_UMZnoTBSTfreMchQ_13

	nop

	:l_dsMdQysmbfryjHvy_21
	goto/32 :vLOzTIJkocphPmYU
	:l_SGGbprQxnHfNEEff_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_jJHrhDCgIJkHFLsh_9

	nop

	:l_kvCDrjhdefqMcfez_15
    const-string v1, ".."

	goto/32 :l_THeIXsupbkGjSCtd_16

	nop

	:l_jJHrhDCgIJkHFLsh_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_qyNLOhRMCVXqmKsG_10

	nop

	:l_qyNLOhRMCVXqmKsG_10
    const/4 v0, 0x0

	goto/32 :l_MWgwLEBziCkhLWbs_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rPuJnEBmlClHwtUd_0

	nop

	:l_FjMJVginQolWWMzr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nGQrJQkhOoSFHcVe_2

	nop

	:l_rPuJnEBmlClHwtUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_FjMJVginQolWWMzr_1

	nop

	:l_nGQrJQkhOoSFHcVe_2
    return-void

	:after_last_instruction

	goto/32 :l_OgvEJVcOAcjisaWc_3

	nop

	:l_OgvEJVcOAcjisaWc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_npBQBdttYrDYNHHf_0

	nop

	:l_IgmuIbjTbnFKCaWc_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_hcIuNfNwBFktOpgS_51

	nop

	:l_SyhnnnCcugVirQPN_22
	if-nez v5, :gl_fmEXBthbHkWvBMWF

	goto/32 :cond_1

	:gl_fmEXBthbHkWvBMWF
    .line 171
	goto/32 :l_MuEswiZjlhzgJOaG_23

	nop

	:l_KZaCToHGlNbSzvjQ_63
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_rkXXPmIwNiQsrsoy_64

	nop

	:l_bTxdbIsBhEiOYSyj_18
	if-lt v3, v4, :gl_ahQGualZqzsRgBuQ

	goto/32 :cond_1

	:gl_ahQGualZqzsRgBuQ
    .line 170
	goto/32 :l_ybmBpSUjQWhBJIDm_19

	nop

	:l_QLeILoIOnrGLxKNd_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EqqHbygpaOzBYnDd_55

	nop

	:l_VDJUOQERGbNlQIdS_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DuEEsXhUKulPoZZs_37

	nop

	:l_NVSxwBDezYXjFDHy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YeYnyxeyrSAqYMNe_9

	nop

	:l_nmOwlFYfkEPEpOMR_7
    const-string v0, "path"

	goto/32 :l_NVSxwBDezYXjFDHy_8

	nop

	:l_pZwdhLZqZxchKwXf_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_GGEjClWEgkgkEfqw_42

	nop

	:l_tvGmybWFKmJchTfV_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_nQgLplWOnhtBTRbR_33

	nop

	:l_EqqHbygpaOzBYnDd_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_uKwrSgRBPtqCIypy_56

	nop

	:l_jRqubackOQJhFhlx_49
	if-nez v4, :gl_CKmmCgrchQDRokNZ

	goto/32 :cond_3

	:gl_CKmmCgrchQDRokNZ
    .line 180
	goto/32 :l_IgmuIbjTbnFKCaWc_50

	nop

	:l_ZWvvqCoYFnHfNsBE_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_aapaRJjgTjVGzWBh_53

	nop

	:l_UVtasdmelBpqdCpI_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_edqDJZJznMfQzLKX_30

	nop

	:l_IMHyuxorNKDAxvtw_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_rkjxWSHfLRJhWpUw_14

	nop

	:l_OeaKRHJPNORSJROC_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_nQaJbQZoDkhaJXaj_21

	nop

	:l_cDCkcVPxRdjQBolz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_SOUMMqUYjjciXAll_11

	nop

	:l_npBQBdttYrDYNHHf_0
	const v0, 32
	goto/32 :l_KLujnuKWdFqyfUvH_1

	nop

	:l_FUzDJcydURHYAQMN_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ojyuTkmQsaSEBtpy_62

	nop

	:l_vTUACrHxcndVuFqj_46
    const/4 v6, 0x0

	goto/32 :l_PfxgZBluOnvgcrSu_47

	nop

	:l_YeYnyxeyrSAqYMNe_9
    const-string v0, "base"

	goto/32 :l_cDCkcVPxRdjQBolz_10

	nop

	:l_rkXXPmIwNiQsrsoy_64
	goto/32 :TkKXOYxiSSiYKGtd
	:l_EDtXMXgMDHhTNIMg_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_deiNFjYRoHvExOfH_6

	nop

	:l_DuEEsXhUKulPoZZs_37
	if-nez v3, :gl_YazZSRorakBzqWZU

	goto/32 :cond_2

	:gl_YazZSRorakBzqWZU
    .line 175
	goto/32 :l_SwfEfEqRrSXGPLVb_38

	nop

	:l_dLmBzytbQjItpsXB_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_TzgcLAjxXzdfemBH_44

	nop

	:l_JWcatqMDRwAwEzmw_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_jRqubackOQJhFhlx_49

	nop

	:l_uKwrSgRBPtqCIypy_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_WOLjRcjybqvvCQMT_57

	nop

	:l_ojyuTkmQsaSEBtpy_62
    return-object v3

	:after_last_instruction

	goto/32 :l_KZaCToHGlNbSzvjQ_63

	nop

	:l_pYunVOepEgOPmzOq_26
	if-nez v5, :gl_VUKEbkzsHiHGexhI

	goto/32 :cond_0

	:gl_VUKEbkzsHiHGexhI
    .line 169
	goto/32 :l_nZdPMDmJXtPEXPMf_27

	nop

	:l_SwfEfEqRrSXGPLVb_38
    move-object v4, v1

	goto/32 :l_LAmMMCrgkxCqayfk_39

	nop

	:l_FWpoJtLKuPDEkNBn_60
    const-string v4, "r"

	goto/32 :l_FUzDJcydURHYAQMN_61

	nop

	:l_EEeufCvdoGOrUoLq_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_IMHyuxorNKDAxvtw_13

	nop

	:l_LAmMMCrgkxCqayfk_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_FasSNGBzaonFcyct_40

	nop

	:l_nQgLplWOnhtBTRbR_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sZbUeypSQkSwjvyx_34

	nop

	:l_GGEjClWEgkgkEfqw_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dLmBzytbQjItpsXB_43

	nop

	:l_hZrEFxVFtRvZxWep_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_pmXashECJJZwhyAk_25

	nop

	:l_hiuWLuuHkuUMEcJk_2
	add-int v0, v0, v1
	goto/32 :l_gRcSiEFqKKvJqgQX_3

	nop

	:l_bBhnGRhfBVjBcLer_4
	if-lez v0, :gl_wxyuZLGhLPqRkbov

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_wxyuZLGhLPqRkbov	goto/32 :l_EDtXMXgMDHhTNIMg_5

	nop

	:l_JyEtBEimqHsnTpbD_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_EkIPbANsfFoBAKke_16

	nop

	:l_EkIPbANsfFoBAKke_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_BWBDbOmDCzamPRdJ_17

	nop

	:l_unliqnrJjRFLebuS_45
    const/4 v5, 0x2

	goto/32 :l_vTUACrHxcndVuFqj_46

	nop

	:l_sZbUeypSQkSwjvyx_34
	if-eqz v3, :gl_ZhtNmezqApExqlwl

	goto/32 :cond_2

	:gl_ZhtNmezqApExqlwl
	goto/32 :l_HUSXTBOzWCwjImof_35

	nop

	:l_edqDJZJznMfQzLKX_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_ioZjEeomYiRdMZoV_31

	nop

	:l_deiNFjYRoHvExOfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_nmOwlFYfkEPEpOMR_7

	nop

	:l_HUSXTBOzWCwjImof_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_VDJUOQERGbNlQIdS_36

	nop

	:l_pmXashECJJZwhyAk_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_pYunVOepEgOPmzOq_26

	nop

	:l_nQaJbQZoDkhaJXaj_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_SyhnnnCcugVirQPN_22

	nop

	:l_XFsocYfDRBIEJCxQ_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_KZeUpsCcsuwAmnYy_59

	nop

	:l_KLujnuKWdFqyfUvH_1
	const v1, 23
	goto/32 :l_hiuWLuuHkuUMEcJk_2

	nop

	:l_rkjxWSHfLRJhWpUw_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_JyEtBEimqHsnTpbD_15

	nop

	:l_PfxgZBluOnvgcrSu_47
    const/4 v7, 0x0

	goto/32 :l_JWcatqMDRwAwEzmw_48

	nop

	:l_ioZjEeomYiRdMZoV_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tvGmybWFKmJchTfV_32

	nop

	:l_gRcSiEFqKKvJqgQX_3
	rem-int v0, v0, v1
	goto/32 :l_bBhnGRhfBVjBcLer_4

	nop

	:l_BWBDbOmDCzamPRdJ_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_bTxdbIsBhEiOYSyj_18

	nop

	:l_NSxSNYidBakMePpF_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_UVtasdmelBpqdCpI_29

	nop

	:l_WOLjRcjybqvvCQMT_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_XFsocYfDRBIEJCxQ_58

	nop

	:l_aapaRJjgTjVGzWBh_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_QLeILoIOnrGLxKNd_54

	nop

	:l_TzgcLAjxXzdfemBH_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_unliqnrJjRFLebuS_45

	nop

	:l_MuEswiZjlhzgJOaG_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_hZrEFxVFtRvZxWep_24

	nop

	:l_hcIuNfNwBFktOpgS_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_ZWvvqCoYFnHfNsBE_52

	nop

	:l_SOUMMqUYjjciXAll_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_EEeufCvdoGOrUoLq_12

	nop

	:l_ybmBpSUjQWhBJIDm_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_OeaKRHJPNORSJROC_20

	nop

	:l_nZdPMDmJXtPEXPMf_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NSxSNYidBakMePpF_28

	nop

	:l_FasSNGBzaonFcyct_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_pZwdhLZqZxchKwXf_41

	nop

	:l_KZeUpsCcsuwAmnYy_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_FWpoJtLKuPDEkNBn_60

	nop

.end method
