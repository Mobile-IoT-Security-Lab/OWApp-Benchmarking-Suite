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

	goto/32 :l_ReUDtHNDbnCbzcme_0

	nop

	:l_zqVLOliXlYgORZTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvfCOzHrhccvdXxF_7

	nop

	:l_ERnIvQuFezzQabOR_1
	const v1, 25
	goto/32 :l_hCNKGmXqIKCqdwTW_2

	nop

	:l_PuijZOIuCQyItpoT_20
	goto/32 :before_first_instruction

	:dDjosPeTSSyLmOFE
	goto/32 :l_nScHrJoaBTJtdoJD_21

	nop

	:l_YveSZjZSsshSaREA_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_yfgWTxVsCxdujoXg_10

	nop

	:l_oSHJifefQzfIKFGQ_4
	if-lez v0, :gl_OZshKToYxfIHxTDI

	goto/32 :NhiCpbPKEWXavGkr

	:gl_OZshKToYxfIHxTDI	goto/32 :l_CiztbgSQtGPfdVbz_5

	nop

	:l_CiztbgSQtGPfdVbz_5
	goto/32 :dDjosPeTSSyLmOFE
	:NhiCpbPKEWXavGkr
	:giNSDUnXkIMmIFkR

	goto/32 :l_zqVLOliXlYgORZTA_6

	nop

	:l_ywErrAaKjFzCCvzj_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_BOnKPhOqDDOlySsQ_17

	nop

	:l_mBznPqHgeTHCjLYs_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_YveSZjZSsshSaREA_9

	nop

	:l_nScHrJoaBTJtdoJD_21
	goto/32 :giNSDUnXkIMmIFkR
	:l_ReUDtHNDbnCbzcme_0
	const v0, 11
	goto/32 :l_ERnIvQuFezzQabOR_1

	nop

	:l_RcPCDjcrFGqkyIDa_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_EYtkkgiMfhnjukdV_12

	nop

	:l_ogFyQcvqExYCDinh_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_ByiIUSPberUFVAxC_14

	nop

	:l_WRbCuPEsTNZkOWCx_15
    const-string v1, ".."

	goto/32 :l_ywErrAaKjFzCCvzj_16

	nop

	:l_wFjAxVKqAIREoKrg_19
    return-void

	:after_last_instruction

	goto/32 :l_PuijZOIuCQyItpoT_20

	nop

	:l_EYtkkgiMfhnjukdV_12
    const-string v2, ""

	goto/32 :l_ogFyQcvqExYCDinh_13

	nop

	:l_yfgWTxVsCxdujoXg_10
    const/4 v0, 0x0

	goto/32 :l_RcPCDjcrFGqkyIDa_11

	nop

	:l_KvfCOzHrhccvdXxF_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_mBznPqHgeTHCjLYs_8

	nop

	:l_OZGpMzUXiAljWUPL_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_wFjAxVKqAIREoKrg_19

	nop

	:l_ByiIUSPberUFVAxC_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_WRbCuPEsTNZkOWCx_15

	nop

	:l_tcSuLsQExgfLfPDW_3
	rem-int v0, v0, v1
	goto/32 :l_oSHJifefQzfIKFGQ_4

	nop

	:l_BOnKPhOqDDOlySsQ_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_OZGpMzUXiAljWUPL_18

	nop

	:l_hCNKGmXqIKCqdwTW_2
	add-int v0, v0, v1
	goto/32 :l_tcSuLsQExgfLfPDW_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TgiqFZSYiYDkYveJ_0

	nop

	:l_uhEbwDKhShFTrIPm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eGaBoIwtisewNNSH_2

	nop

	:l_LWnLBidIjjjaewYI_3
	goto/32 :before_first_instruction

	:l_eGaBoIwtisewNNSH_2
    return-void

	:after_last_instruction

	goto/32 :l_LWnLBidIjjjaewYI_3

	nop

	:l_TgiqFZSYiYDkYveJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_uhEbwDKhShFTrIPm_1

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_raZZfnEovTmKjzFL_0

	nop

	:l_qZITQumEoAmCjUKv_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_bpaFEwnpYmAEjLjP_17

	nop

	:l_ICabpVuGxxhoasmY_7
    const-string v0, "path"

	goto/32 :l_lqmPOCIzIKYYDLnM_8

	nop

	:l_PchMJCHjNAKRbmmB_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FYXKOCoXQLwSpVzd_26

	nop

	:l_bpaFEwnpYmAEjLjP_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_ipCVPmzqppmkuBbc_18

	nop

	:l_nTYrtAXQKAIHhLSx_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_fUajxJcSuUvXemme_22

	nop

	:l_ZnTlxjUFMPQwerKa_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ssbtQjzjzAUOJEuM_34

	nop

	:l_WWeZzuzJvKhgTZyu_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_kKCgvZOvTxRacKrq_54

	nop

	:l_yZCkfjHXlQFFSMaW_2
	add-int v0, v0, v1
	goto/32 :l_rffGLwlZSJhuhMhP_3

	nop

	:l_tYdraINfeTqiqoOg_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_omnRbgWjelemkxca_58

	nop

	:l_fUajxJcSuUvXemme_22
	if-nez v5, :gl_ElEjOSqTgqmOoDFu

	goto/32 :cond_1

	:gl_ElEjOSqTgqmOoDFu
    .line 171
	goto/32 :l_pwCcyoibThoQWgek_23

	nop

	:l_raZZfnEovTmKjzFL_0
	const v0, 2
	goto/32 :l_LyTfgpWopClLgokn_1

	nop

	:l_fCGFXVfMeqAnkfNy_64
	goto/32 :cLQEXCSBjUqYoTuV
	:l_ssbtQjzjzAUOJEuM_34
	if-eqz v3, :gl_qJhaRiEuLKGEpguD

	goto/32 :cond_2

	:gl_qJhaRiEuLKGEpguD
	goto/32 :l_xORRrvqBMIePSgRx_35

	nop

	:l_mXvJQIDIfwQHBjkA_46
    const/4 v6, 0x0

	goto/32 :l_AItsBjGmFzJjYjIf_47

	nop

	:l_rffGLwlZSJhuhMhP_3
	rem-int v0, v0, v1
	goto/32 :l_pUyDqtfitXCOuysJ_4

	nop

	:l_mbEuhVtYYJpJECon_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_EwOUfabQMfpbHyOz_52

	nop

	:l_IEqODUnhMQOfeWge_38
    move-object v4, v1

	goto/32 :l_qddCuvcZQJsdeGOI_39

	nop

	:l_FCmXHSCMDaCJTqQB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_ICabpVuGxxhoasmY_7

	nop

	:l_mEBnmxZTYAZfmojh_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_KirYaynMhCOcQaen_41

	nop

	:l_QMJfvJRnLlYsVGPI_62
    return-object v3

	:after_last_instruction

	goto/32 :l_FyFMTdfpfKWfdXrx_63

	nop

	:l_LRxHSjZNHUdJlSfy_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_nTYrtAXQKAIHhLSx_21

	nop

	:l_qjxsQPggKqsVsLku_49
	if-nez v4, :gl_rMjGzrtXYWODYLkh

	goto/32 :cond_3

	:gl_rMjGzrtXYWODYLkh
    .line 180
	goto/32 :l_bPbmfodnrZUkecfg_50

	nop

	:l_wkIGvhIwhIcVuUKj_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_tYdraINfeTqiqoOg_57

	nop

	:l_FYXKOCoXQLwSpVzd_26
	if-nez v5, :gl_RWAfLaJPqCGIcJLp

	goto/32 :cond_0

	:gl_RWAfLaJPqCGIcJLp
    .line 169
	goto/32 :l_yUzUsIdRKMoJQBkr_27

	nop

	:l_lqmPOCIzIKYYDLnM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WKmqdcMQeekGGUKg_9

	nop

	:l_xuGEgsRWnnIipTDn_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_rRLYitSCjvlJVoun_15

	nop

	:l_AItsBjGmFzJjYjIf_47
    const/4 v7, 0x0

	goto/32 :l_YABOgFNXWJzPXpjW_48

	nop

	:l_gMliQffoRdvkoEuK_37
	if-nez v3, :gl_XZsWeYstyxqAgBWs

	goto/32 :cond_2

	:gl_XZsWeYstyxqAgBWs
    .line 175
	goto/32 :l_IEqODUnhMQOfeWge_38

	nop

	:l_yUzUsIdRKMoJQBkr_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_UcKtCnXKzWMytBLk_28

	nop

	:l_pUyDqtfitXCOuysJ_4
	if-lez v0, :gl_RRtpFmMpNCRPbvhH

	goto/32 :MNEVWuZrniRYbVvK

	:gl_RRtpFmMpNCRPbvhH	goto/32 :l_VKHmlYOvtMVhfceS_5

	nop

	:l_NrOwwEcSQNLnAQHj_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YOnEaMhElIbYTwMk_43

	nop

	:l_eHEhsvtNvHMrMBiQ_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BOmEFLPNOPgKGMqA_45

	nop

	:l_KirYaynMhCOcQaen_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_NrOwwEcSQNLnAQHj_42

	nop

	:l_kKCgvZOvTxRacKrq_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ihhejVKVrfWKTALA_55

	nop

	:l_unscmBtwfGBsViqG_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_RJcMUmutByYQacxz_13

	nop

	:l_RJcMUmutByYQacxz_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_xuGEgsRWnnIipTDn_14

	nop

	:l_LVKwWkbtRZtVtlyI_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_DXNQAhtoHpjKzNFR_31

	nop

	:l_WKmqdcMQeekGGUKg_9
    const-string v0, "base"

	goto/32 :l_DxCNVOvoCQOcqYql_10

	nop

	:l_BOmEFLPNOPgKGMqA_45
    const/4 v5, 0x2

	goto/32 :l_mXvJQIDIfwQHBjkA_46

	nop

	:l_bPbmfodnrZUkecfg_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_mbEuhVtYYJpJECon_51

	nop

	:l_AhKCnEVcZKnsaNWX_60
    const-string v4, "r"

	goto/32 :l_nPkhKmqaDkdGQAQJ_61

	nop

	:l_FyFMTdfpfKWfdXrx_63
	goto/32 :before_first_instruction

	:EsfsliEiqlCifOEd
	goto/32 :l_fCGFXVfMeqAnkfNy_64

	nop

	:l_gcnfArDqMbebKkhc_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_unscmBtwfGBsViqG_12

	nop

	:l_rRLYitSCjvlJVoun_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_qZITQumEoAmCjUKv_16

	nop

	:l_IXAcwAdyHFhaSvfp_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gMliQffoRdvkoEuK_37

	nop

	:l_YABOgFNXWJzPXpjW_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_qjxsQPggKqsVsLku_49

	nop

	:l_nPkhKmqaDkdGQAQJ_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QMJfvJRnLlYsVGPI_62

	nop

	:l_fxixjrIiIMbaCuHE_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LVKwWkbtRZtVtlyI_30

	nop

	:l_YOnEaMhElIbYTwMk_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_eHEhsvtNvHMrMBiQ_44

	nop

	:l_SvKIDAOBMdDTDdsN_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_AhKCnEVcZKnsaNWX_60

	nop

	:l_ihhejVKVrfWKTALA_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_wkIGvhIwhIcVuUKj_56

	nop

	:l_qddCuvcZQJsdeGOI_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_mEBnmxZTYAZfmojh_40

	nop

	:l_YrlTWpJMpHRcESXH_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_LRxHSjZNHUdJlSfy_20

	nop

	:l_pwCcyoibThoQWgek_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_tmsaOWSbEwvmbMsa_24

	nop

	:l_tmsaOWSbEwvmbMsa_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_PchMJCHjNAKRbmmB_25

	nop

	:l_xORRrvqBMIePSgRx_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_IXAcwAdyHFhaSvfp_36

	nop

	:l_DxCNVOvoCQOcqYql_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_gcnfArDqMbebKkhc_11

	nop

	:l_omnRbgWjelemkxca_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_SvKIDAOBMdDTDdsN_59

	nop

	:l_LyTfgpWopClLgokn_1
	const v1, 9
	goto/32 :l_yZCkfjHXlQFFSMaW_2

	nop

	:l_DXNQAhtoHpjKzNFR_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sCaKoYAYtWNuYcDM_32

	nop

	:l_EwOUfabQMfpbHyOz_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WWeZzuzJvKhgTZyu_53

	nop

	:l_ipCVPmzqppmkuBbc_18
	if-lt v3, v4, :gl_OfHoCJgayBXlkKSb

	goto/32 :cond_1

	:gl_OfHoCJgayBXlkKSb
    .line 170
	goto/32 :l_YrlTWpJMpHRcESXH_19

	nop

	:l_UcKtCnXKzWMytBLk_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_fxixjrIiIMbaCuHE_29

	nop

	:l_sCaKoYAYtWNuYcDM_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_ZnTlxjUFMPQwerKa_33

	nop

	:l_VKHmlYOvtMVhfceS_5
	goto/32 :EsfsliEiqlCifOEd
	:MNEVWuZrniRYbVvK
	:cLQEXCSBjUqYoTuV

	goto/32 :l_FCmXHSCMDaCJTqQB_6

	nop

.end method
