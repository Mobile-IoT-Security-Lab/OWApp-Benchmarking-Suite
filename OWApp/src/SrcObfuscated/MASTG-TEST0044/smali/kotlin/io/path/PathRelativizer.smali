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

	goto/32 :l_XCWjElQvsyVExqqr_0

	nop

	:l_fjypRvxSpOwkBQrJ_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_IXFLXSOdxFqtctNV_6

	nop

	:l_FOENwWUfxQlChiaU_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_SqdsSpWsMrJCNCDG_12

	nop

	:l_JNomZiGsHheStLaj_21
	goto/32 :HmXvyebmFJDpXOgb
	:l_MDjLCntzZlWCjDZl_1
	const v1, 32
	goto/32 :l_WdZsUvfDCHCIvLUc_2

	nop

	:l_zGLmMHdIvzOhYFOM_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_HgnAlvTqZrAMsFBI_15

	nop

	:l_vDXQioKUCXmsEfEa_4
	if-lez v0, :gl_OlWJCXznUJPagICy

	goto/32 :czWUmQuPJEhMABqB

	:gl_OlWJCXznUJPagICy	goto/32 :l_fjypRvxSpOwkBQrJ_5

	nop

	:l_XCWjElQvsyVExqqr_0
	const v0, 2
	goto/32 :l_MDjLCntzZlWCjDZl_1

	nop

	:l_SqdsSpWsMrJCNCDG_12
    const-string v2, ""

	goto/32 :l_PHVerbcTdtVRDFiA_13

	nop

	:l_IXFLXSOdxFqtctNV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOiLeCNDJUnBHSdi_7

	nop

	:l_DQlfmQwCOCwXqtmz_3
	rem-int v0, v0, v1
	goto/32 :l_vDXQioKUCXmsEfEa_4

	nop

	:l_UEjdSPscVIEIcHJT_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_dMXwyrSaXIatjUbE_10

	nop

	:l_dMXwyrSaXIatjUbE_10
    const/4 v0, 0x0

	goto/32 :l_FOENwWUfxQlChiaU_11

	nop

	:l_pjCDVzSwlqkLtZrT_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_ACcQfWPIZcUiLfAx_17

	nop

	:l_YrNPzYqOtaMPZdXG_20
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_JNomZiGsHheStLaj_21

	nop

	:l_ztZXFPqgMABVePEc_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_EalVHUDgiXHLAqVz_19

	nop

	:l_EalVHUDgiXHLAqVz_19
    return-void

	:after_last_instruction

	goto/32 :l_YrNPzYqOtaMPZdXG_20

	nop

	:l_iFiZsfZiArbXStJT_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_UEjdSPscVIEIcHJT_9

	nop

	:l_ACcQfWPIZcUiLfAx_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ztZXFPqgMABVePEc_18

	nop

	:l_HgnAlvTqZrAMsFBI_15
    const-string v1, ".."

	goto/32 :l_pjCDVzSwlqkLtZrT_16

	nop

	:l_PHVerbcTdtVRDFiA_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_zGLmMHdIvzOhYFOM_14

	nop

	:l_eOiLeCNDJUnBHSdi_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_iFiZsfZiArbXStJT_8

	nop

	:l_WdZsUvfDCHCIvLUc_2
	add-int v0, v0, v1
	goto/32 :l_DQlfmQwCOCwXqtmz_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MUpFvkEHKrTShLhs_0

	nop

	:l_MyIYMhVKaYKZkuwr_3
	goto/32 :before_first_instruction

	:l_CwNzTdeDHZttFxLr_2
    return-void

	:after_last_instruction

	goto/32 :l_MyIYMhVKaYKZkuwr_3

	nop

	:l_MUpFvkEHKrTShLhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_kJWEBRYrjorHTFJI_1

	nop

	:l_kJWEBRYrjorHTFJI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CwNzTdeDHZttFxLr_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_nvezlGkBcKCFYIpA_0

	nop

	:l_ZfjOnOkBidqsSRMl_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_VYBgUtBClKEUkOjC_25

	nop

	:l_ymkbpqIvjnyPWIyD_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_yQPGNwRwOvLnYmPB_16

	nop

	:l_EmapmpaygqYJGFMP_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_HHfsjKlVUrXXkQvd_52

	nop

	:l_kiiXfSAfIbVaXwcm_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_HHKZWMDslOuoRmjS_12

	nop

	:l_nODZzlozUckryMsK_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PRwNeNdZbJtvOKQH_30

	nop

	:l_RbaqpfINeapKLKCv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GsaPEmgmIzOJOzkU_9

	nop

	:l_nvezlGkBcKCFYIpA_0
	const v0, 32
	goto/32 :l_DbKibDkdxlhGWRta_1

	nop

	:l_skozEWZnuNOSdoDB_62
    return-object v3

	:after_last_instruction

	goto/32 :l_DPnwiyfGMpYkCccL_63

	nop

	:l_uaLgfLfPhhuUkQza_34
	if-eqz v3, :gl_HOtpDHyFojKNYkpQ

	goto/32 :cond_2

	:gl_HOtpDHyFojKNYkpQ
	goto/32 :l_jQpOWujUKeJrWWkf_35

	nop

	:l_RViwFCUXaGgaomRz_18
	if-lt v3, v4, :gl_avJOYipNtlfbvrhn

	goto/32 :cond_1

	:gl_avJOYipNtlfbvrhn
    .line 170
	goto/32 :l_QlDGXNOOKRxtxJWu_19

	nop

	:l_wicHqNCUwGXXKQZe_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_WJUUMsNDzQcfnKrG_56

	nop

	:l_iKzPiDBAZuwHJLvr_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_ijqBbjKnOReffHOl_21

	nop

	:l_HHfsjKlVUrXXkQvd_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zKrpqWiMoIGhPLux_53

	nop

	:l_mRjGKilzvOqewNQh_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_aayWBlbXXZqRibPF_41

	nop

	:l_VQuWkGygbZruGzEi_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_nODZzlozUckryMsK_29

	nop

	:l_HHKZWMDslOuoRmjS_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_WEdAgpahccjBMurK_13

	nop

	:l_aayWBlbXXZqRibPF_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_NMadOPKMuXFANMwT_42

	nop

	:l_vBOCpyeptXFfKnrW_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wicHqNCUwGXXKQZe_55

	nop

	:l_tlnmmlOujPBjwIFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_dfypiORbhiEDPUwx_7

	nop

	:l_WJUUMsNDzQcfnKrG_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_LZnuNvbpxJvqihvc_57

	nop

	:l_DPnwiyfGMpYkCccL_63
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_DbglaQFwNEsDLRyR_64

	nop

	:l_pAjrztvDFuYuDhHn_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uaLgfLfPhhuUkQza_34

	nop

	:l_HuHeNAOhjMNOWfNK_45
    const/4 v5, 0x2

	goto/32 :l_AudlOtxcwpLGfznL_46

	nop

	:l_xZiWpVKHYZVuTFCK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_kiiXfSAfIbVaXwcm_11

	nop

	:l_oFJYSObqbARHjsbv_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_tlnmmlOujPBjwIFb_6

	nop

	:l_pncfvjExKBZVmpJC_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZlVRgdXqYnwkOwgK_32

	nop

	:l_vZkGYInjjoMlQyUT_37
	if-nez v3, :gl_paYdMYytCZgshvsk

	goto/32 :cond_2

	:gl_paYdMYytCZgshvsk
    .line 175
	goto/32 :l_GDklIAFttAxLxRtz_38

	nop

	:l_oOhJKNYSmGIWpwRH_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_mRjGKilzvOqewNQh_40

	nop

	:l_bTOAYPLqcWqlncGH_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VQuWkGygbZruGzEi_28

	nop

	:l_FceplzYmPCFkVyYn_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_mOmrdILFoUIFppoE_49

	nop

	:l_GsaPEmgmIzOJOzkU_9
    const-string v0, "base"

	goto/32 :l_xZiWpVKHYZVuTFCK_10

	nop

	:l_KIrIJeDqCrfijffu_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vZkGYInjjoMlQyUT_37

	nop

	:l_VYBgUtBClKEUkOjC_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dUMDxJXjDfGTIkBx_26

	nop

	:l_MyOBoBnGQueLeUFB_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_DHYTGADPLsOYCZAf_59

	nop

	:l_GDklIAFttAxLxRtz_38
    move-object v4, v1

	goto/32 :l_oOhJKNYSmGIWpwRH_39

	nop

	:l_DbglaQFwNEsDLRyR_64
	goto/32 :iqRKvLPLhGsWPNki
	:l_wQSYLCIfItpEqWIJ_4
	if-lez v0, :gl_YznVJaCqXKWJIDOe

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_YznVJaCqXKWJIDOe	goto/32 :l_oFJYSObqbARHjsbv_5

	nop

	:l_QoEZHrFwzyXmioUX_2
	add-int v0, v0, v1
	goto/32 :l_QGtcqjxejKtQRqYQ_3

	nop

	:l_cLcJtKCCcYhGBNBs_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_ZfjOnOkBidqsSRMl_24

	nop

	:l_NMadOPKMuXFANMwT_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_skUaDoIOaDCtOKEM_43

	nop

	:l_vJhvMkwYHcnXuCvI_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_ymkbpqIvjnyPWIyD_15

	nop

	:l_ITNaePMpmWXPjkAT_47
    const/4 v7, 0x0

	goto/32 :l_FceplzYmPCFkVyYn_48

	nop

	:l_mOmrdILFoUIFppoE_49
	if-nez v4, :gl_NAcGqWfatspJHdGt

	goto/32 :cond_3

	:gl_NAcGqWfatspJHdGt
    .line 180
	goto/32 :l_FXEjGAqlVmqrFojU_50

	nop

	:l_DbKibDkdxlhGWRta_1
	const v1, 22
	goto/32 :l_QoEZHrFwzyXmioUX_2

	nop

	:l_QlDGXNOOKRxtxJWu_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_iKzPiDBAZuwHJLvr_20

	nop

	:l_oyGeWTgrnGpDDyCP_22
	if-nez v5, :gl_xjcqHVvzvuMjyMed

	goto/32 :cond_1

	:gl_xjcqHVvzvuMjyMed
    .line 171
	goto/32 :l_cLcJtKCCcYhGBNBs_23

	nop

	:l_dUMDxJXjDfGTIkBx_26
	if-nez v5, :gl_FcGgywAqQayrIDOH

	goto/32 :cond_0

	:gl_FcGgywAqQayrIDOH
    .line 169
	goto/32 :l_bTOAYPLqcWqlncGH_27

	nop

	:l_PRwNeNdZbJtvOKQH_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_pncfvjExKBZVmpJC_31

	nop

	:l_DHYTGADPLsOYCZAf_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_edKFZkzcvmdMVAmM_60

	nop

	:l_zKrpqWiMoIGhPLux_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_vBOCpyeptXFfKnrW_54

	nop

	:l_JNgzvFNmTWXIPUaz_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_skozEWZnuNOSdoDB_62

	nop

	:l_edKFZkzcvmdMVAmM_60
    const-string v4, "r"

	goto/32 :l_JNgzvFNmTWXIPUaz_61

	nop

	:l_yQPGNwRwOvLnYmPB_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_vUKjqThhpRxGbBLF_17

	nop

	:l_QGtcqjxejKtQRqYQ_3
	rem-int v0, v0, v1
	goto/32 :l_wQSYLCIfItpEqWIJ_4

	nop

	:l_FXEjGAqlVmqrFojU_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_EmapmpaygqYJGFMP_51

	nop

	:l_WEdAgpahccjBMurK_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_vJhvMkwYHcnXuCvI_14

	nop

	:l_LZnuNvbpxJvqihvc_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_MyOBoBnGQueLeUFB_58

	nop

	:l_AudlOtxcwpLGfznL_46
    const/4 v6, 0x0

	goto/32 :l_ITNaePMpmWXPjkAT_47

	nop

	:l_MburjtgDcSfgnEHK_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HuHeNAOhjMNOWfNK_45

	nop

	:l_vUKjqThhpRxGbBLF_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_RViwFCUXaGgaomRz_18

	nop

	:l_dfypiORbhiEDPUwx_7
    const-string v0, "path"

	goto/32 :l_RbaqpfINeapKLKCv_8

	nop

	:l_jQpOWujUKeJrWWkf_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_KIrIJeDqCrfijffu_36

	nop

	:l_skUaDoIOaDCtOKEM_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_MburjtgDcSfgnEHK_44

	nop

	:l_ZlVRgdXqYnwkOwgK_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_pAjrztvDFuYuDhHn_33

	nop

	:l_ijqBbjKnOReffHOl_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_oyGeWTgrnGpDDyCP_22

	nop

.end method
