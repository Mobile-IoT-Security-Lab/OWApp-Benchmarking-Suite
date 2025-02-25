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

	goto/32 :l_imdpQtAEdytnbOEm_0

	nop

	:l_xwVhCpXnvxdMfnMR_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_MPBzRhYXMTYbuXoD_18

	nop

	:l_MPBzRhYXMTYbuXoD_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_WjaYOSclkiFdbRzQ_19

	nop

	:l_NjpuYnHWmOISNoeD_10
    const/4 v0, 0x0

	goto/32 :l_YrcEbBkSZHLEGbdT_11

	nop

	:l_fshEtWqprXBztkNT_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_ookEidvabKRCDIKP_14

	nop

	:l_mXmqVIGnEHBGeTga_20
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_pHmRiplXEIMWKxze_21

	nop

	:l_VsawfJbmvnLPhnbE_3
	rem-int v0, v0, v1
	goto/32 :l_fFtdRteliOuEzatZ_4

	nop

	:l_KwPTpiJHvsVyWGvg_2
	add-int v0, v0, v1
	goto/32 :l_VsawfJbmvnLPhnbE_3

	nop

	:l_YrcEbBkSZHLEGbdT_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_LrkXuuXrflxvymgl_12

	nop

	:l_QQyCGKLUTjItQiQg_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_yRoFDjgmalyUJLfl_8

	nop

	:l_yRoFDjgmalyUJLfl_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_VuwXFLstnyGFuWOE_9

	nop

	:l_KfJbhiFEKSMabAZL_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_xwVhCpXnvxdMfnMR_17

	nop

	:l_WjaYOSclkiFdbRzQ_19
    return-void

	:after_last_instruction

	goto/32 :l_mXmqVIGnEHBGeTga_20

	nop

	:l_celmYNPsOcvszOeX_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_DYsXDELbhfzWngzj_6

	nop

	:l_pHmRiplXEIMWKxze_21
	goto/32 :hrTYdlMJhUfkruGG
	:l_GHSDGWKFgXDRWQHt_15
    const-string v1, ".."

	goto/32 :l_KfJbhiFEKSMabAZL_16

	nop

	:l_fFtdRteliOuEzatZ_4
	if-lez v0, :gl_oskHYWHVsRURKdfV

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_oskHYWHVsRURKdfV	goto/32 :l_celmYNPsOcvszOeX_5

	nop

	:l_imdpQtAEdytnbOEm_0
	const v0, 32
	goto/32 :l_TVgUWCYWOZOopnpX_1

	nop

	:l_VuwXFLstnyGFuWOE_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_NjpuYnHWmOISNoeD_10

	nop

	:l_ookEidvabKRCDIKP_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_GHSDGWKFgXDRWQHt_15

	nop

	:l_DYsXDELbhfzWngzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQyCGKLUTjItQiQg_7

	nop

	:l_LrkXuuXrflxvymgl_12
    const-string v2, ""

	goto/32 :l_fshEtWqprXBztkNT_13

	nop

	:l_TVgUWCYWOZOopnpX_1
	const v1, 28
	goto/32 :l_KwPTpiJHvsVyWGvg_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CTtXykRWEDpitBEn_0

	nop

	:l_iwSvJqhzJsGLfHNp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rRQcVmfBcJodgEzI_2

	nop

	:l_CTtXykRWEDpitBEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_iwSvJqhzJsGLfHNp_1

	nop

	:l_EUnTfAKeQehqkpYe_3
	goto/32 :before_first_instruction

	:l_rRQcVmfBcJodgEzI_2
    return-void

	:after_last_instruction

	goto/32 :l_EUnTfAKeQehqkpYe_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_wajBIXFWhvHxPPoc_0

	nop

	:l_CQLCCvJXGKxjGdZD_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_ystPFVahujvBFNLG_24

	nop

	:l_cZTIJISGiySGkwWN_26
	if-nez v5, :gl_qoaqjikzCVbnmwxr

	goto/32 :cond_0

	:gl_qoaqjikzCVbnmwxr
    .line 169
	goto/32 :l_YUmRtlnkePwubvCf_27

	nop

	:l_aCzrrTooesbNCFMy_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_aLZsyadRgTdlpNFX_6

	nop

	:l_YUmRtlnkePwubvCf_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kyKUViPXBlGvaSJT_28

	nop

	:l_wjNEzrHJuhjzZsOt_47
    const/4 v7, 0x0

	goto/32 :l_nEJFXKAcSXhBskZr_48

	nop

	:l_iwbELcFoqaiowimW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_GcRbjlJTwsQCPsho_11

	nop

	:l_SXnYLkpMEfKJneaJ_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_dgFJfCQnLflYvVdr_51

	nop

	:l_bfzTKqddsYdLlclp_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_mrEHgPKUlizQwBBU_40

	nop

	:l_HRmylAXzdJEZejnN_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OWFxnpsNwZTHzdNM_53

	nop

	:l_JBtUprGUvFBWkpUV_3
	rem-int v0, v0, v1
	goto/32 :l_isNtqQZSablYAXBh_4

	nop

	:l_YLBHdvAJvZYPUaQy_37
	if-nez v3, :gl_TBVYjhmWBDspgQGh

	goto/32 :cond_2

	:gl_TBVYjhmWBDspgQGh
    .line 175
	goto/32 :l_xgNbtwLGlSYkKylp_38

	nop

	:l_xgNbtwLGlSYkKylp_38
    move-object v4, v1

	goto/32 :l_bfzTKqddsYdLlclp_39

	nop

	:l_RyimTDtNPiklYeHE_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_CJPhtMaLEBISkbRV_44

	nop

	:l_oBCikrxxkioThdRU_64
	goto/32 :wzoryZttBRguiSwW
	:l_tqlJlYuJgZaYTizz_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_MJNBGWUGWtMFRbjC_60

	nop

	:l_nEJFXKAcSXhBskZr_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_dPiuMTsFlPkQmmSj_49

	nop

	:l_hRAVJxRpJwFxIxHp_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_IXqikNPqVoiCaztj_56

	nop

	:l_mcgwuajdHAQfbscI_1
	const v1, 26
	goto/32 :l_ppeAEIkptMyflTBu_2

	nop

	:l_NTrUeZrdZXFrUlzi_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_ZAKRQDOQaUvNDQVH_20

	nop

	:l_yZCqNSFpCuPxQuSY_62
    return-object v3

	:after_last_instruction

	goto/32 :l_GBQtxKgsQcQQxLcT_63

	nop

	:l_KVmqNAuwZVAmUhys_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_cZTIJISGiySGkwWN_26

	nop

	:l_GoKHifYxOkGGMtlC_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YLBHdvAJvZYPUaQy_37

	nop

	:l_GVEouPpEIyxYwGAo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PWuMEueYqqDJrezH_9

	nop

	:l_lKyEBQteDxquvbWi_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_BwejrktBcLBXDcwc_13

	nop

	:l_HTnhIsoBNeAyPOMr_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_QegCoJhHjxztWHcl_18

	nop

	:l_BwejrktBcLBXDcwc_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_PrdEkdEZizqOdRus_14

	nop

	:l_fpbZflnWQhunGSht_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_THIaCrfmdDgtyGZe_31

	nop

	:l_MJNBGWUGWtMFRbjC_60
    const-string v4, "r"

	goto/32 :l_mmkwKrdelAGCKBGy_61

	nop

	:l_HoJovsOgIGGUnZVg_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_BiYphjIQULjGstZP_58

	nop

	:l_mrEHgPKUlizQwBBU_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_lEjKJQmQLKJwoupe_41

	nop

	:l_ZAKRQDOQaUvNDQVH_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_WtEAgLKdRkpJhZQv_21

	nop

	:l_ppeAEIkptMyflTBu_2
	add-int v0, v0, v1
	goto/32 :l_JBtUprGUvFBWkpUV_3

	nop

	:l_DYMvxJJFyXrslnXc_45
    const/4 v5, 0x2

	goto/32 :l_zbqrUfqvoKgvWJue_46

	nop

	:l_ytfZNlZkarGqHNiD_7
    const-string v0, "path"

	goto/32 :l_GVEouPpEIyxYwGAo_8

	nop

	:l_dPiuMTsFlPkQmmSj_49
	if-nez v4, :gl_IiFIUqLrLCxhSUyu

	goto/32 :cond_3

	:gl_IiFIUqLrLCxhSUyu
    .line 180
	goto/32 :l_SXnYLkpMEfKJneaJ_50

	nop

	:l_PrdEkdEZizqOdRus_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_RkUOHJBBYCuDPIBi_15

	nop

	:l_GcRbjlJTwsQCPsho_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_lKyEBQteDxquvbWi_12

	nop

	:l_GBQtxKgsQcQQxLcT_63
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_oBCikrxxkioThdRU_64

	nop

	:l_sCxwVsgpJxfwgIgd_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_GoKHifYxOkGGMtlC_36

	nop

	:l_XaUiRBZVyAFMYKIp_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EYxOBGWupwOjCpSx_34

	nop

	:l_RkUOHJBBYCuDPIBi_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_RstuCUiegrsvYjXg_16

	nop

	:l_THIaCrfmdDgtyGZe_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NBUaHMjSYWzuTbxU_32

	nop

	:l_PWuMEueYqqDJrezH_9
    const-string v0, "base"

	goto/32 :l_iwbELcFoqaiowimW_10

	nop

	:l_aNsumDxWrAYTxfIb_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RyimTDtNPiklYeHE_43

	nop

	:l_zbqrUfqvoKgvWJue_46
    const/4 v6, 0x0

	goto/32 :l_wjNEzrHJuhjzZsOt_47

	nop

	:l_mmkwKrdelAGCKBGy_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yZCqNSFpCuPxQuSY_62

	nop

	:l_BiYphjIQULjGstZP_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_tqlJlYuJgZaYTizz_59

	nop

	:l_WtEAgLKdRkpJhZQv_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_bToSdCGKUhzlqyxL_22

	nop

	:l_EYxOBGWupwOjCpSx_34
	if-eqz v3, :gl_SExryCHPGHQfHsok

	goto/32 :cond_2

	:gl_SExryCHPGHQfHsok
	goto/32 :l_sCxwVsgpJxfwgIgd_35

	nop

	:l_NBUaHMjSYWzuTbxU_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_XaUiRBZVyAFMYKIp_33

	nop

	:l_QegCoJhHjxztWHcl_18
	if-lt v3, v4, :gl_uEswfIuyIZMiCbgl

	goto/32 :cond_1

	:gl_uEswfIuyIZMiCbgl
    .line 170
	goto/32 :l_NTrUeZrdZXFrUlzi_19

	nop

	:l_wajBIXFWhvHxPPoc_0
	const v0, 7
	goto/32 :l_mcgwuajdHAQfbscI_1

	nop

	:l_PhtgzcAZfniIexAD_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fpbZflnWQhunGSht_30

	nop

	:l_lEjKJQmQLKJwoupe_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_aNsumDxWrAYTxfIb_42

	nop

	:l_bToSdCGKUhzlqyxL_22
	if-nez v5, :gl_zmLjrjmeZVPMfGxD

	goto/32 :cond_1

	:gl_zmLjrjmeZVPMfGxD
    .line 171
	goto/32 :l_CQLCCvJXGKxjGdZD_23

	nop

	:l_IXqikNPqVoiCaztj_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_HoJovsOgIGGUnZVg_57

	nop

	:l_ystPFVahujvBFNLG_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_KVmqNAuwZVAmUhys_25

	nop

	:l_isNtqQZSablYAXBh_4
	if-lez v0, :gl_XHVDHzKhUKyGZTUv

	goto/32 :uEYqdpzutCNVvNUg

	:gl_XHVDHzKhUKyGZTUv	goto/32 :l_aCzrrTooesbNCFMy_5

	nop

	:l_EdvCyCPTxCvqGdmX_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hRAVJxRpJwFxIxHp_55

	nop

	:l_RstuCUiegrsvYjXg_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_HTnhIsoBNeAyPOMr_17

	nop

	:l_aLZsyadRgTdlpNFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_ytfZNlZkarGqHNiD_7

	nop

	:l_dgFJfCQnLflYvVdr_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_HRmylAXzdJEZejnN_52

	nop

	:l_OWFxnpsNwZTHzdNM_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_EdvCyCPTxCvqGdmX_54

	nop

	:l_CJPhtMaLEBISkbRV_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DYMvxJJFyXrslnXc_45

	nop

	:l_kyKUViPXBlGvaSJT_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_PhtgzcAZfniIexAD_29

	nop

.end method
