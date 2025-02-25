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

	goto/32 :l_REJNbXGxbXmuFSSd_0

	nop

	:l_VxodOcBhRuwQzGBQ_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_KdrLTJWsEphWDlnK_8

	nop

	:l_LtEyirfAbTlYrtkT_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_lAsTOMCLnXwujorI_18

	nop

	:l_gRGplTRLCVHdioSr_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_nVEUiIghmnWsXxfy_6

	nop

	:l_DbTIlhClfNARhjei_12
    const-string v2, ""

	goto/32 :l_FtGNGgPqMgNOaoUT_13

	nop

	:l_REJNbXGxbXmuFSSd_0
	const v0, 15
	goto/32 :l_gzacMusvtgqPqdsP_1

	nop

	:l_KiQWyJwJoPNUVfnL_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_DbTIlhClfNARhjei_12

	nop

	:l_DPOCgPXHrzSOcNzD_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_LtEyirfAbTlYrtkT_17

	nop

	:l_UfaPVvxwebombsLw_21
	goto/32 :TjFyXuRFXDOPFftF
	:l_RmciamrASqUuISgc_19
    return-void

	:after_last_instruction

	goto/32 :l_fdYfHKEShzrLAnLZ_20

	nop

	:l_eDzeHBZLbGWHvHUj_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_TWjeHZIeUFDFmaiA_10

	nop

	:l_KdrLTJWsEphWDlnK_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_eDzeHBZLbGWHvHUj_9

	nop

	:l_lAsTOMCLnXwujorI_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_RmciamrASqUuISgc_19

	nop

	:l_fCabadclApohtAGH_2
	add-int v0, v0, v1
	goto/32 :l_dIWqamAYRfvDrtBQ_3

	nop

	:l_KNsEyGHTSxnMQuwg_4
	if-lez v0, :gl_plwAfpXqkZTJuYrq

	goto/32 :WAWbIDTGROoGYFYw

	:gl_plwAfpXqkZTJuYrq	goto/32 :l_gRGplTRLCVHdioSr_5

	nop

	:l_gzacMusvtgqPqdsP_1
	const v1, 8
	goto/32 :l_fCabadclApohtAGH_2

	nop

	:l_dIWqamAYRfvDrtBQ_3
	rem-int v0, v0, v1
	goto/32 :l_KNsEyGHTSxnMQuwg_4

	nop

	:l_nVEUiIghmnWsXxfy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxodOcBhRuwQzGBQ_7

	nop

	:l_VbklaYOzltrflNKD_15
    const-string v1, ".."

	goto/32 :l_DPOCgPXHrzSOcNzD_16

	nop

	:l_otFZrEStjHmwGePp_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_VbklaYOzltrflNKD_15

	nop

	:l_TWjeHZIeUFDFmaiA_10
    const/4 v0, 0x0

	goto/32 :l_KiQWyJwJoPNUVfnL_11

	nop

	:l_fdYfHKEShzrLAnLZ_20
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_UfaPVvxwebombsLw_21

	nop

	:l_FtGNGgPqMgNOaoUT_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_otFZrEStjHmwGePp_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dcpQAuFXcXhZBwlI_0

	nop

	:l_dcpQAuFXcXhZBwlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_kXWShiyRBSnwBmPo_1

	nop

	:l_kXWShiyRBSnwBmPo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qxQDxgmSEJrQnKJk_2

	nop

	:l_EJjITHgcsXHIkLTf_3
	goto/32 :before_first_instruction

	:l_qxQDxgmSEJrQnKJk_2
    return-void

	:after_last_instruction

	goto/32 :l_EJjITHgcsXHIkLTf_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_gLGGEuQJlrvvTXKr_0

	nop

	:l_GFwctZCwJVERcABl_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_HgmfjnvvIsWDBlBm_44

	nop

	:l_CMeKIeFxYSBOjION_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_esySYrfvJHVIOjpc_29

	nop

	:l_SNyekmDGEStGOeLm_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GFwctZCwJVERcABl_43

	nop

	:l_BRrBWYRDYEEpwKzy_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_tfLZghkrLDrhkGHu_31

	nop

	:l_eADteOVeeaPbNOvc_60
    const-string v4, "r"

	goto/32 :l_cddFqvjVgWTWDEmA_61

	nop

	:l_zDnIiAvzbTcGaWpz_2
	add-int v0, v0, v1
	goto/32 :l_WDQXdiUDqbtaaSyA_3

	nop

	:l_pFgLooYOrZOulGvN_22
	if-nez v5, :gl_vEzjqVGFupgpgbaf

	goto/32 :cond_1

	:gl_vEzjqVGFupgpgbaf
    .line 171
	goto/32 :l_xUatSVqffiMkWPLX_23

	nop

	:l_WDQXdiUDqbtaaSyA_3
	rem-int v0, v0, v1
	goto/32 :l_yRgnCwvFYVkeeGsP_4

	nop

	:l_vhbbvcLBptdyQejk_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_SNyekmDGEStGOeLm_42

	nop

	:l_JEwSmWvZLBAJhVIF_45
    const/4 v5, 0x2

	goto/32 :l_FyuJcUjAGqiJDwos_46

	nop

	:l_VNXeNcMVaGxJmRVN_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_CvYmoQMOWirSdBOc_21

	nop

	:l_vvMNUQeRTcebwiEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_LWXIyAONCYWPQKaE_7

	nop

	:l_fXDZIaUsqIXvuLYo_34
	if-eqz v3, :gl_RKgZUxgNWQRDONbr

	goto/32 :cond_2

	:gl_RKgZUxgNWQRDONbr
	goto/32 :l_pOpZOSigFwclcDbW_35

	nop

	:l_ZNedYZZKQRHgGkQq_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ePrvEnpVszxixmzr_55

	nop

	:l_NSasGBkULqumjoNh_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_IxZPbKzIMsQdRGYo_58

	nop

	:l_HgmfjnvvIsWDBlBm_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JEwSmWvZLBAJhVIF_45

	nop

	:l_cddFqvjVgWTWDEmA_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RKXfzMhiusMhcmna_62

	nop

	:l_tXaXtqSYTsNokylS_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_VNXeNcMVaGxJmRVN_20

	nop

	:l_PAIDUqtPXMRUmdEC_49
	if-nez v4, :gl_XNbHzTpNixuNpuIs

	goto/32 :cond_3

	:gl_XNbHzTpNixuNpuIs
    .line 180
	goto/32 :l_yxdtKfAexlWTXtcD_50

	nop

	:l_xdqnwpqvukIkHhqT_9
    const-string v0, "base"

	goto/32 :l_WxeIULlJTHnwyBlS_10

	nop

	:l_AFrURqFUChHOOcwZ_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YKivyPOIoYAuEqgr_37

	nop

	:l_gToHqhTcZoUTKLNI_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_vhbbvcLBptdyQejk_41

	nop

	:l_tfLZghkrLDrhkGHu_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mCIFjuWIzKtRyHQi_32

	nop

	:l_egFBIUVvPNTkEAFf_18
	if-lt v3, v4, :gl_yJWyQwdVjUZJJUnM

	goto/32 :cond_1

	:gl_yJWyQwdVjUZJJUnM
    .line 170
	goto/32 :l_tXaXtqSYTsNokylS_19

	nop

	:l_aNVcVhLRcqvFfOeX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xdqnwpqvukIkHhqT_9

	nop

	:l_ohRfTDhjByOjyTcE_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_GVGzFXpkKharepBT_15

	nop

	:l_ubDNbZZYBmlGvrqK_26
	if-nez v5, :gl_ZaynvmppirMdzphO

	goto/32 :cond_0

	:gl_ZaynvmppirMdzphO
    .line 169
	goto/32 :l_xAPRuXCsBsTFHzSk_27

	nop

	:l_urcQvRnLVbCtifbC_47
    const/4 v7, 0x0

	goto/32 :l_rBtkDrRodxXmeAgb_48

	nop

	:l_PfFaeEBGiXjwoETi_38
    move-object v4, v1

	goto/32 :l_aztCGonhqqyfNijW_39

	nop

	:l_aztCGonhqqyfNijW_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_gToHqhTcZoUTKLNI_40

	nop

	:l_esySYrfvJHVIOjpc_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BRrBWYRDYEEpwKzy_30

	nop

	:l_vcNZJKlVePmBTInD_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_egFBIUVvPNTkEAFf_18

	nop

	:l_pOpZOSigFwclcDbW_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_AFrURqFUChHOOcwZ_36

	nop

	:l_GaMHZoMawMZfBJWz_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_eADteOVeeaPbNOvc_60

	nop

	:l_DyVQOUPRWwnXBwgZ_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_vvMNUQeRTcebwiEU_6

	nop

	:l_CvYmoQMOWirSdBOc_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_pFgLooYOrZOulGvN_22

	nop

	:l_XQXlTyFiOXRjyVAB_1
	const v1, 27
	goto/32 :l_zDnIiAvzbTcGaWpz_2

	nop

	:l_IpPOnhQdrNHnpcbD_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fXDZIaUsqIXvuLYo_34

	nop

	:l_EennFjEGhCHCUrGQ_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_ZNedYZZKQRHgGkQq_54

	nop

	:l_PxHKXCPbcXsVSLmW_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_HOefZlemRPmxYzKn_52

	nop

	:l_psYNejQQOWfOagSA_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_ohRfTDhjByOjyTcE_14

	nop

	:l_xUatSVqffiMkWPLX_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_qXFRrWPgEaCPjuLZ_24

	nop

	:l_lyClhCQdDaquYqba_63
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_oSnORbcDyxKzFvgC_64

	nop

	:l_yRgnCwvFYVkeeGsP_4
	if-lez v0, :gl_ccCxLYZjGGwATYbo

	goto/32 :blvifCelDjGhPbqY

	:gl_ccCxLYZjGGwATYbo	goto/32 :l_DyVQOUPRWwnXBwgZ_5

	nop

	:l_LWXIyAONCYWPQKaE_7
    const-string v0, "path"

	goto/32 :l_aNVcVhLRcqvFfOeX_8

	nop

	:l_mCIFjuWIzKtRyHQi_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_IpPOnhQdrNHnpcbD_33

	nop

	:l_gLGGEuQJlrvvTXKr_0
	const v0, 11
	goto/32 :l_XQXlTyFiOXRjyVAB_1

	nop

	:l_qXFRrWPgEaCPjuLZ_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_BmTkzhjUXJNxvwwQ_25

	nop

	:l_YKivyPOIoYAuEqgr_37
	if-nez v3, :gl_IwusnakzLNqmprsv

	goto/32 :cond_2

	:gl_IwusnakzLNqmprsv
    .line 175
	goto/32 :l_PfFaeEBGiXjwoETi_38

	nop

	:l_WxeIULlJTHnwyBlS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_liPPjZMBiJxssMba_11

	nop

	:l_ePrvEnpVszxixmzr_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_kIjbLuvCHqpDZKGZ_56

	nop

	:l_RKXfzMhiusMhcmna_62
    return-object v3

	:after_last_instruction

	goto/32 :l_lyClhCQdDaquYqba_63

	nop

	:l_GVGzFXpkKharepBT_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_bMMYoLQsvQZRoJfJ_16

	nop

	:l_yxdtKfAexlWTXtcD_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_PxHKXCPbcXsVSLmW_51

	nop

	:l_HOefZlemRPmxYzKn_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EennFjEGhCHCUrGQ_53

	nop

	:l_xAPRuXCsBsTFHzSk_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CMeKIeFxYSBOjION_28

	nop

	:l_kIjbLuvCHqpDZKGZ_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_NSasGBkULqumjoNh_57

	nop

	:l_rBtkDrRodxXmeAgb_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_PAIDUqtPXMRUmdEC_49

	nop

	:l_pMYEOVKdhfNweOVe_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_psYNejQQOWfOagSA_13

	nop

	:l_liPPjZMBiJxssMba_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_pMYEOVKdhfNweOVe_12

	nop

	:l_IxZPbKzIMsQdRGYo_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_GaMHZoMawMZfBJWz_59

	nop

	:l_BmTkzhjUXJNxvwwQ_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ubDNbZZYBmlGvrqK_26

	nop

	:l_bMMYoLQsvQZRoJfJ_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_vcNZJKlVePmBTInD_17

	nop

	:l_FyuJcUjAGqiJDwos_46
    const/4 v6, 0x0

	goto/32 :l_urcQvRnLVbCtifbC_47

	nop

	:l_oSnORbcDyxKzFvgC_64
	goto/32 :culgFkRtqVaYfMCH
.end method
