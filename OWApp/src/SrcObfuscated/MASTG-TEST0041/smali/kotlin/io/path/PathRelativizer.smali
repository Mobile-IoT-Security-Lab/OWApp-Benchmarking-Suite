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

	goto/32 :l_egIYXjETUwgQDSYl_0

	nop

	:l_xLEsPyaDGmzVoQwY_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_wxNnXCGtryfjrRKw_12

	nop

	:l_HLxqMIwWwZDdYTsg_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_NwsRihNbDSYtGlal_19

	nop

	:l_BeBlhBoPUrbGYeBa_10
    const/4 v0, 0x0

	goto/32 :l_xLEsPyaDGmzVoQwY_11

	nop

	:l_AlerNtEbHsQpOeah_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNGoPLnglaTxkNsA_7

	nop

	:l_NlJefNepdfRGjlmP_3
	rem-int v0, v0, v1
	goto/32 :l_gxixQIpCWAtdssxF_4

	nop

	:l_KIstdcpHtnqzkBlT_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_AlerNtEbHsQpOeah_6

	nop

	:l_VeVRGyMPuZHmEQbR_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_zVUchgcRwCythYKb_15

	nop

	:l_YSRFGYlQYEgIhGIo_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_BeBlhBoPUrbGYeBa_10

	nop

	:l_aNGoPLnglaTxkNsA_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_DzRqgoYMkwWRRcsM_8

	nop

	:l_nPmccRWaxvkYxmOl_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_DEnUYoqWpnyhcVgt_17

	nop

	:l_MhjTCYiFcEGYirCl_1
	const v1, 27
	goto/32 :l_GBtvmSXvezcmXOcs_2

	nop

	:l_qrMDjLCntzZlWCjD_21
	goto/32 :vLOzTIJkocphPmYU
	:l_DzRqgoYMkwWRRcsM_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_YSRFGYlQYEgIhGIo_9

	nop

	:l_egIYXjETUwgQDSYl_0
	const v0, 19
	goto/32 :l_MhjTCYiFcEGYirCl_1

	nop

	:l_NwsRihNbDSYtGlal_19
    return-void

	:after_last_instruction

	goto/32 :l_zdXCWjElQvsyVExq_20

	nop

	:l_zVUchgcRwCythYKb_15
    const-string v1, ".."

	goto/32 :l_nPmccRWaxvkYxmOl_16

	nop

	:l_GBtvmSXvezcmXOcs_2
	add-int v0, v0, v1
	goto/32 :l_NlJefNepdfRGjlmP_3

	nop

	:l_wxNnXCGtryfjrRKw_12
    const-string v2, ""

	goto/32 :l_hpBlGhxMpdwMkUDg_13

	nop

	:l_hpBlGhxMpdwMkUDg_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_VeVRGyMPuZHmEQbR_14

	nop

	:l_DEnUYoqWpnyhcVgt_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_HLxqMIwWwZDdYTsg_18

	nop

	:l_gxixQIpCWAtdssxF_4
	if-lez v0, :gl_tNgUjqnKWFzoMPVw

	goto/32 :CtSDzfAuojATVVxj

	:gl_tNgUjqnKWFzoMPVw	goto/32 :l_KIstdcpHtnqzkBlT_5

	nop

	:l_zdXCWjElQvsyVExq_20
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_qrMDjLCntzZlWCjD_21

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZlWdZsUvfDCHCIvL_0

	nop

	:l_ZlWdZsUvfDCHCIvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_UcDQlfmQwCOCwXqt_1

	nop

	:l_EaOlWJCXznUJPagI_3
	goto/32 :before_first_instruction

	:l_mzvDXQioKUCXmsEf_2
    return-void

	:after_last_instruction

	goto/32 :l_EaOlWJCXznUJPagI_3

	nop

	:l_UcDQlfmQwCOCwXqt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mzvDXQioKUCXmsEf_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_CyfjypRvxSpOwkBQ_0

	nop

	:l_hskJWEBRYrjorHTF_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_JICwNzTdeDHZttFx_18

	nop

	:l_rKvJhvMkwYHcnXuC_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_vIymkbpqIvjnyPWI_33

	nop

	:l_RzavJOYipNtlfbvr_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hnQlDGXNOOKRxtxJ_37

	nop

	:l_pADbKibDkdxlhGWR_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_taQoEZHrFwzyXmio_21

	nop

	:l_fuvZkGYInjjoMlQy_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_UTpaYdMYytCZgshv_57

	nop

	:l_HnuaLgfLfPhhuUkQ_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zaHOtpDHyFojKNYk_53

	nop

	:l_rTACcQfWPIZcUiLf_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_AxztZXFPqgMABVeP_12

	nop

	:l_FbdfypiORbhiEDPU_26
	if-nez v5, :gl_wxRbaqpfINeapKLK

	goto/32 :cond_0

	:gl_wxRbaqpfINeapKLK
    .line 169
	goto/32 :l_CvGsaPEmgmIzOJOz_27

	nop

	:l_cmHHKZWMDslOuoRm_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_jSWEdAgpahccjBMu_31

	nop

	:l_vrijqBbjKnOReffH_38
    move-object v4, v1

	goto/32 :l_OloyGeWTgrnGpDDy_39

	nop

	:l_XGJNomZiGsHheStL_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_ajMUpFvkEHKrTShL_16

	nop

	:l_taQoEZHrFwzyXmio_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UXQGtcqjxejKtQRq_22

	nop

	:l_gKpAjrztvDFuYuDh_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_HnuaLgfLfPhhuUkQ_52

	nop

	:l_kfKIrIJeDqCrfijf_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_fuvZkGYInjjoMlQy_56

	nop

	:l_BsZfjOnOkBidqsSR_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MlVYBgUtBClKEUkO_43

	nop

	:l_BIpjCDVzSwlqkLtZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_rTACcQfWPIZcUiLf_11

	nop

	:l_NVeOiLeCNDJUnBHS_2
	add-int v0, v0, v1
	goto/32 :l_diiFiZsfZiArbXSt_3

	nop

	:l_CPxjcqHVvzvuMjyM_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_edcLcJtKCCcYhGBN_41

	nop

	:l_rJIXFLXSOdxFqtct_1
	const v1, 23
	goto/32 :l_NVeOiLeCNDJUnBHS_2

	nop

	:l_iAzGLmMHdIvzOhYF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OMHgnAlvTqZrAMsF_9

	nop

	:l_GHVQuWkGygbZruGz_47
    const/4 v7, 0x0

	goto/32 :l_EinODZzlozUckryM_48

	nop

	:l_kUxZiWpVKHYZVuTF_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_CKkiiXfSAfIbVaXw_29

	nop

	:l_MlVYBgUtBClKEUkO_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_jCdUMDxJXjDfGTIk_44

	nop

	:l_AxztZXFPqgMABVeP_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_EcEalVHUDgiXHLAq_13

	nop

	:l_hnQlDGXNOOKRxtxJ_37
	if-nez v3, :gl_WuiKzPiDBAZuwHJL

	goto/32 :cond_2

	:gl_WuiKzPiDBAZuwHJL
    .line 175
	goto/32 :l_vrijqBbjKnOReffH_38

	nop

	:l_bvtlnmmlOujPBjwI_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FbdfypiORbhiEDPU_26

	nop

	:l_UXQGtcqjxejKtQRq_22
	if-nez v5, :gl_YQwQSYLCIfItpEqW

	goto/32 :cond_1

	:gl_YQwQSYLCIfItpEqW
    .line 171
	goto/32 :l_IJYznVJaCqXKWJID_23

	nop

	:l_UTpaYdMYytCZgshv_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_skGDklIAFttAxLxR_58

	nop

	:l_zaHOtpDHyFojKNYk_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_pQjQpOWujUKeJrWW_54

	nop

	:l_pQjQpOWujUKeJrWW_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kfKIrIJeDqCrfijf_55

	nop

	:l_IJYznVJaCqXKWJID_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_OeoFJYSObqbARHjs_24

	nop

	:l_wrnvezlGkBcKCFYI_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_pADbKibDkdxlhGWR_20

	nop

	:l_edcLcJtKCCcYhGBN_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_BsZfjOnOkBidqsSR_42

	nop

	:l_wTskUaDoIOaDCtOK_63
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_EMMburjtgDcSfgnE_64

	nop

	:l_DGPHVerbcTdtVRDF_7
    const-string v0, "path"

	goto/32 :l_iAzGLmMHdIvzOhYF_8

	nop

	:l_bEFOENwWUfxQlChi_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_aUSqdsSpWsMrJCNC_6

	nop

	:l_PFNMadOPKMuXFANM_62
    return-object v3

	:after_last_instruction

	goto/32 :l_wTskUaDoIOaDCtOK_63

	nop

	:l_LFRViwFCUXaGgaom_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_RzavJOYipNtlfbvr_36

	nop

	:l_OHbTOAYPLqcWqlnc_46
    const/4 v6, 0x0

	goto/32 :l_GHVQuWkGygbZruGz_47

	nop

	:l_ajMUpFvkEHKrTShL_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_hskJWEBRYrjorHTF_17

	nop

	:l_EcEalVHUDgiXHLAq_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_VzYrNPzYqOtaMPZd_14

	nop

	:l_jSWEdAgpahccjBMu_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rKvJhvMkwYHcnXuC_32

	nop

	:l_JTUEjdSPscVIEIcH_4
	if-lez v0, :gl_JTdMXwyrSaXIatjU

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_JTdMXwyrSaXIatjU	goto/32 :l_bEFOENwWUfxQlChi_5

	nop

	:l_aUSqdsSpWsMrJCNC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_DGPHVerbcTdtVRDF_7

	nop

	:l_CyfjypRvxSpOwkBQ_0
	const v0, 32
	goto/32 :l_rJIXFLXSOdxFqtct_1

	nop

	:l_OloyGeWTgrnGpDDy_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_CPxjcqHVvzvuMjyM_40

	nop

	:l_EinODZzlozUckryM_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_sKPRwNeNdZbJtvOK_49

	nop

	:l_skGDklIAFttAxLxR_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_tzoOhJKNYSmGIWpw_59

	nop

	:l_JICwNzTdeDHZttFx_18
	if-lt v3, v4, :gl_LrMyIYMhVKaYKZku

	goto/32 :cond_1

	:gl_LrMyIYMhVKaYKZku
    .line 170
	goto/32 :l_wrnvezlGkBcKCFYI_19

	nop

	:l_OMHgnAlvTqZrAMsF_9
    const-string v0, "base"

	goto/32 :l_BIpjCDVzSwlqkLtZ_10

	nop

	:l_CvGsaPEmgmIzOJOz_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kUxZiWpVKHYZVuTF_28

	nop

	:l_QhaayWBlbXXZqRib_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PFNMadOPKMuXFANM_62

	nop

	:l_vIymkbpqIvjnyPWI_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yDyQPGNwRwOvLnYm_34

	nop

	:l_CKkiiXfSAfIbVaXw_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cmHHKZWMDslOuoRm_30

	nop

	:l_yDyQPGNwRwOvLnYm_34
	if-eqz v3, :gl_PBvUKjqThhpRxGbB

	goto/32 :cond_2

	:gl_PBvUKjqThhpRxGbB
	goto/32 :l_LFRViwFCUXaGgaom_35

	nop

	:l_RHmRjGKilzvOqewN_60
    const-string v4, "r"

	goto/32 :l_QhaayWBlbXXZqRib_61

	nop

	:l_tzoOhJKNYSmGIWpw_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_RHmRjGKilzvOqewN_60

	nop

	:l_sKPRwNeNdZbJtvOK_49
	if-nez v4, :gl_QHpncfvjExKBZVmp

	goto/32 :cond_3

	:gl_QHpncfvjExKBZVmp
    .line 180
	goto/32 :l_JCZlVRgdXqYnwkOw_50

	nop

	:l_BxFcGgywAqQayrID_45
    const/4 v5, 0x2

	goto/32 :l_OHbTOAYPLqcWqlnc_46

	nop

	:l_VzYrNPzYqOtaMPZd_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_XGJNomZiGsHheStL_15

	nop

	:l_OeoFJYSObqbARHjs_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_bvtlnmmlOujPBjwI_25

	nop

	:l_diiFiZsfZiArbXSt_3
	rem-int v0, v0, v1
	goto/32 :l_JTUEjdSPscVIEIcH_4

	nop

	:l_jCdUMDxJXjDfGTIk_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BxFcGgywAqQayrID_45

	nop

	:l_JCZlVRgdXqYnwkOw_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_gKpAjrztvDFuYuDh_51

	nop

	:l_EMMburjtgDcSfgnE_64
	goto/32 :TkKXOYxiSSiYKGtd
.end method
