.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
        "Companion",
        "kotlin-stdlib"
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
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DSgdKNrUYcSOqwHc_0

	nop

	:l_rBkEsiFQfsMvUZtL_4
	if-lez v0, :gl_FiUARxdDLdWTmZNj

	goto/32 :PAplcuDZgNeISprl

	:gl_FiUARxdDLdWTmZNj	goto/32 :l_EhJVhOlXqOdHziAo_5

	nop

	:l_kkKyLkHkIobyAHPu_8
    const/4 v1, 0x0

	goto/32 :l_ztccoPrMsSTvrNMM_9

	nop

	:l_EhJVhOlXqOdHziAo_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_PmDCPtIPqnkGrOtQ_6

	nop

	:l_ygEukUQTYHrMVXis_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_EnzwhfMbhHtitRRi_11

	nop

	:l_TgbSLLTWhiVZsYBM_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_kkKyLkHkIobyAHPu_8

	nop

	:l_FgSvaOQwPFFQhBwl_3
	rem-int v0, v0, v1
	goto/32 :l_rBkEsiFQfsMvUZtL_4

	nop

	:l_muSIiWztfZUEusLj_1
	const v1, 1
	goto/32 :l_IlpJrrpfeAqAhnCm_2

	nop

	:l_aXWjGxwUyxFGJPpa_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_epUbfWHYtbcFVEYM_13

	nop

	:l_sOPUgqkUmZasgyHo_15
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_elBbjxJMalDpoTCk_16

	nop

	:l_IlpJrrpfeAqAhnCm_2
	add-int v0, v0, v1
	goto/32 :l_FgSvaOQwPFFQhBwl_3

	nop

	:l_EnzwhfMbhHtitRRi_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_aXWjGxwUyxFGJPpa_12

	nop

	:l_FXodbjdPuPjSrioM_14
    return-void

	:after_last_instruction

	goto/32 :l_sOPUgqkUmZasgyHo_15

	nop

	:l_PmDCPtIPqnkGrOtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgbSLLTWhiVZsYBM_7

	nop

	:l_ztccoPrMsSTvrNMM_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ygEukUQTYHrMVXis_10

	nop

	:l_elBbjxJMalDpoTCk_16
	goto/32 :TmPZacUtCgNDegSd
	:l_epUbfWHYtbcFVEYM_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_FXodbjdPuPjSrioM_14

	nop

	:l_DSgdKNrUYcSOqwHc_0
	const v0, 4
	goto/32 :l_muSIiWztfZUEusLj_1

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_DGInCLtSpDzNrxaZ_0

	nop

	:l_PZKaHQQgLXDqyBLb_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_UJpcVehNlodUAKad_4

	nop

	:l_DGInCLtSpDzNrxaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_lNoQGquyNgSztpXw_1

	nop

	:l_UJpcVehNlodUAKad_4
    return-void

	:after_last_instruction

	goto/32 :l_QMsxUZOOiCClnWJj_5

	nop

	:l_QMsxUZOOiCClnWJj_5
	goto/32 :before_first_instruction

	:l_WmODFJZAcDEXRjoN_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_PZKaHQQgLXDqyBLb_3

	nop

	:l_lNoQGquyNgSztpXw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_WmODFJZAcDEXRjoN_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSIF)V
    .locals 0

	goto/32 :l_OnRqkDUGFwVDKpQz_0

	nop

	:l_ZhBbJvpXNfKHvhMO_6
    return-void

	:after_last_instruction

	goto/32 :l_fqUxegMdqZjIzVkL_7

	nop

	:l_ZHZELomkwcqCwmkK_5
    int-to-double p0, p3

	goto/32 :l_ZhBbJvpXNfKHvhMO_6

	nop

	:l_OnRqkDUGFwVDKpQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDbBaTCYJGHhXlhi_1

	nop

	:l_NxgyWvOhpGUlEhVZ_4
    add-int p3, p2, p1

	goto/32 :l_ZHZELomkwcqCwmkK_5

	nop

	:l_fqUxegMdqZjIzVkL_7
	goto/32 :before_first_instruction

	:l_IcGtsQkhVlcfOptU_3
    mul-int p2, p0, p1

	goto/32 :l_NxgyWvOhpGUlEhVZ_4

	nop

	:l_WDbBaTCYJGHhXlhi_1
    const/16 p0, 0x2a

	goto/32 :l_GBoJmMUyDBhWbQGb_2

	nop

	:l_GBoJmMUyDBhWbQGb_2
    const/16 p1, 0xd2

	goto/32 :l_IcGtsQkhVlcfOptU_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZISF)V
    .locals 0

	goto/32 :l_GlUbKLZbRBOrlCgo_0

	nop

	:l_YffiZEsGMiLZlVZA_6
    return-void

	:after_last_instruction

	goto/32 :l_geKFZMzZZhUPayYl_7

	nop

	:l_vNlztgGOfhSiIJUn_5
    int-to-double p0, p3

	goto/32 :l_YffiZEsGMiLZlVZA_6

	nop

	:l_rXjjVAfjDnalmKQO_4
    add-int p3, p2, p1

	goto/32 :l_vNlztgGOfhSiIJUn_5

	nop

	:l_XZaKUskZZpazpHZF_3
    mul-int p2, p0, p1

	goto/32 :l_rXjjVAfjDnalmKQO_4

	nop

	:l_XnsfnDMxgRrsFSEN_2
    const/16 p1, 0xd2

	goto/32 :l_XZaKUskZZpazpHZF_3

	nop

	:l_kYZtaKzsCQzDIZqG_1
    const/16 p0, 0x2a

	goto/32 :l_XnsfnDMxgRrsFSEN_2

	nop

	:l_GlUbKLZbRBOrlCgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYZtaKzsCQzDIZqG_1

	nop

	:l_geKFZMzZZhUPayYl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(ZSFI)V
    .locals 0

	goto/32 :l_coOTapMPFXxhqzOL_0

	nop

	:l_KumjHntYRyQtOMTU_1
    const/16 p0, 0x2a

	goto/32 :l_ULicBLuivMWmmmeD_2

	nop

	:l_gWkKdFsADcjhfOJX_4
    add-int p3, p2, p1

	goto/32 :l_vLsBkXVlNDpqLnej_5

	nop

	:l_vLsBkXVlNDpqLnej_5
    int-to-double p0, p3

	goto/32 :l_gZUhhpvGaBveTuym_6

	nop

	:l_vpznDTFNZIufmKSm_3
    mul-int p2, p0, p1

	goto/32 :l_gWkKdFsADcjhfOJX_4

	nop

	:l_ULicBLuivMWmmmeD_2
    const/16 p1, 0xd2

	goto/32 :l_vpznDTFNZIufmKSm_3

	nop

	:l_KXrjpGrrVSqPpGTo_7
	goto/32 :before_first_instruction

	:l_coOTapMPFXxhqzOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KumjHntYRyQtOMTU_1

	nop

	:l_gZUhhpvGaBveTuym_6
    return-void

	:after_last_instruction

	goto/32 :l_KXrjpGrrVSqPpGTo_7

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_PpTOdXrXjsCdqrbR_0

	nop

	:l_PpTOdXrXjsCdqrbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_FxAgWCmEKfNXFuTD_1

	nop

	:l_yRjAjIQXKjGRXEtY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EEAYvyjIFididqwy_3

	nop

	:l_EEAYvyjIFididqwy_3
	goto/32 :before_first_instruction

	:l_FxAgWCmEKfNXFuTD_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_yRjAjIQXKjGRXEtY_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mwsgamvEKnMeTkwY_0

	nop

	:l_KlpYCLpfXCvwnfQF_20
	if-nez v0, :gl_RLOxQmaQxtZVWgmH

	goto/32 :cond_0

	:gl_RLOxQmaQxtZVWgmH
	goto/32 :l_sshfqEoJSyPSHuAm_21

	nop

	:l_jVtBpDcjubpaRBqw_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_mAWnLsWcRZXCNfGF_16

	nop

	:l_mwsgamvEKnMeTkwY_0
	const v0, 12
	goto/32 :l_qKBNktydhJRnamLF_1

	nop

	:l_WYfmQaSEXDCjRmHn_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_fPfznqfhyjBbtVPo_12

	nop

	:l_bEJkGfXrHqMmxyxG_8
	if-nez v0, :gl_FRzxFNhqAjrbFhtX

	goto/32 :cond_0

	:gl_FRzxFNhqAjrbFhtX
	goto/32 :l_QgcOkcGKjdIhjilU_9

	nop

	:l_BSiviDVfiGtdlhzl_3
	rem-int v0, v0, v1
	goto/32 :l_tqlwHDCeSCGUTyfH_4

	nop

	:l_bbZEzbbZxidIdbgK_25
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_GQpjzGLYwLOXkNDK_26

	nop

	:l_JXSmIuakTVvQlWNg_10
    move-object v1, p1

	goto/32 :l_WYfmQaSEXDCjRmHn_11

	nop

	:l_afRnJVDKwtbTkPDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_QizMWsHeLueONMiY_7

	nop

	:l_ItHMJPcnmFZdSxTz_2
	add-int v0, v0, v1
	goto/32 :l_BSiviDVfiGtdlhzl_3

	nop

	:l_mJvMIQhodyZWmugB_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_ljoUCgybkPnWDZfy_18

	nop

	:l_ljoUCgybkPnWDZfy_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_rcYUomDKCjfdzdez_19

	nop

	:l_QgcOkcGKjdIhjilU_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_JXSmIuakTVvQlWNg_10

	nop

	:l_GQpjzGLYwLOXkNDK_26
	goto/32 :aIBnibrgNXxHlfze
	:l_DWIXxJdgJboYYjZa_22
    goto :goto_0

    :cond_0
	goto/32 :l_jfyxrulhbjXdPioa_23

	nop

	:l_tqlwHDCeSCGUTyfH_4
	if-lez v0, :gl_qZiGPiWkzPsZjKeF

	goto/32 :TagCiCQSjcdvgHqj

	:gl_qZiGPiWkzPsZjKeF	goto/32 :l_yghxSYEqcFXVZlyy_5

	nop

	:l_mAWnLsWcRZXCNfGF_16
    move-object v1, p1

	goto/32 :l_mJvMIQhodyZWmugB_17

	nop

	:l_rcYUomDKCjfdzdez_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KlpYCLpfXCvwnfQF_20

	nop

	:l_jfyxrulhbjXdPioa_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pnzEHMXAdZmFlsWM_24

	nop

	:l_qKBNktydhJRnamLF_1
	const v1, 12
	goto/32 :l_ItHMJPcnmFZdSxTz_2

	nop

	:l_vHfvBWaQRqjSqzJP_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gTJVAwyMGlUNKTch_14

	nop

	:l_sshfqEoJSyPSHuAm_21
    const/4 v0, 0x1

	goto/32 :l_DWIXxJdgJboYYjZa_22

	nop

	:l_pnzEHMXAdZmFlsWM_24
    return v0

	:after_last_instruction

	goto/32 :l_bbZEzbbZxidIdbgK_25

	nop

	:l_gTJVAwyMGlUNKTch_14
	if-nez v0, :gl_gufxHSNcvlosVodB

	goto/32 :cond_0

	:gl_gufxHSNcvlosVodB
	goto/32 :l_jVtBpDcjubpaRBqw_15

	nop

	:l_QizMWsHeLueONMiY_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_bEJkGfXrHqMmxyxG_8

	nop

	:l_yghxSYEqcFXVZlyy_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_afRnJVDKwtbTkPDN_6

	nop

	:l_fPfznqfhyjBbtVPo_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_vHfvBWaQRqjSqzJP_13

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_QSeRciaBgocbyUkv_0

	nop

	:l_URpCLIanUhvMXSuW_17
    move-object v0, v2

    :goto_0
	goto/32 :l_QBXcatdrFtVqPSSW_18

	nop

	:l_WrLYjqmMRYoYSWpT_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_EbtFydKbPFUoocPX_6

	nop

	:l_QSeRciaBgocbyUkv_0
	const v0, 18
	goto/32 :l_WAIhSpFDlNRlsiyT_1

	nop

	:l_muyOCAZupCXjOvDW_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_JgvMptruejwlsICq_8

	nop

	:l_EbtFydKbPFUoocPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_muyOCAZupCXjOvDW_7

	nop

	:l_RYBCQBHqVqIqmEux_3
	rem-int v0, v0, v1
	goto/32 :l_HEtRvEVhMkxHpUBt_4

	nop

	:l_nifAqbgogjedIbUD_19
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_NikPihJpfJVmEfRD_20

	nop

	:l_HenIyXVaFavGGvSM_16
    aput-object v0, v2, v1

	goto/32 :l_URpCLIanUhvMXSuW_17

	nop

	:l_bZnadTjePWfWveMJ_2
	add-int v0, v0, v1
	goto/32 :l_RYBCQBHqVqIqmEux_3

	nop

	:l_JgvMptruejwlsICq_8
    const/4 v1, 0x0

	goto/32 :l_sBzkUbuXMVzOCKce_9

	nop

	:l_sBzkUbuXMVzOCKce_9
	if-eqz v0, :gl_UDjxLbduGlozzZGX

	goto/32 :cond_0

	:gl_UDjxLbduGlozzZGX
	goto/32 :l_PMnNLqEiaxaGxKdS_10

	nop

	:l_IvdbrzvcgIBIFyQv_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_FgqXhbZpwUXoOALM_12

	nop

	:l_FgqXhbZpwUXoOALM_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_hMcWpHbAMrYQACZN_13

	nop

	:l_HEtRvEVhMkxHpUBt_4
	if-lez v0, :gl_ZxTGrMGnLCmSbAzJ

	goto/32 :HytigHwkMJiBNimp

	:gl_ZxTGrMGnLCmSbAzJ	goto/32 :l_WrLYjqmMRYoYSWpT_5

	nop

	:l_PMnNLqEiaxaGxKdS_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_IvdbrzvcgIBIFyQv_11

	nop

	:l_uAYhQHCjJekkOkga_14
    const/4 v2, 0x1

	goto/32 :l_lRRLMJQlgHveZJzr_15

	nop

	:l_QBXcatdrFtVqPSSW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nifAqbgogjedIbUD_19

	nop

	:l_lRRLMJQlgHveZJzr_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_HenIyXVaFavGGvSM_16

	nop

	:l_WAIhSpFDlNRlsiyT_1
	const v1, 25
	goto/32 :l_bZnadTjePWfWveMJ_2

	nop

	:l_hMcWpHbAMrYQACZN_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_uAYhQHCjJekkOkga_14

	nop

	:l_NikPihJpfJVmEfRD_20
	goto/32 :MxZKeepkehAhZqpN
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_rZgaZyvlxstojVZa_0

	nop

	:l_IylMsLeekGTbhmRZ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qiGJzEpXUUQfxVGA_11

	nop

	:l_CVLEDhDiUYYbtloA_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ldXikATwedmpUjcX_28

	nop

	:l_PbsWMFTlOIIZHuAR_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MRidFrNKrrrsDJug_17

	nop

	:l_ZDvfknrcLDcMYtZs_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_YBJdahElEOkKrgHh_34

	nop

	:l_NAyENUmuiyXZEwDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_RapWIJSCleGmyQUj_7

	nop

	:l_qiGJzEpXUUQfxVGA_11
    const-string v1, "? super "

	goto/32 :l_UrxbeDINmZYtVvDx_12

	nop

	:l_ldXikATwedmpUjcX_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_IdBQMxxCcMhtiDoi_29

	nop

	:l_zaBDrSipQoSazpkV_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lNhfcMyHXMxwbsAc_31

	nop

	:l_rZgaZyvlxstojVZa_0
	const v0, 17
	goto/32 :l_gDvHmjINynsFrOPk_1

	nop

	:l_VxpMqTHBVbpSjBvh_26
    const-string v1, "? extends "

	goto/32 :l_CVLEDhDiUYYbtloA_27

	nop

	:l_XPcIzxvTgUMiFmhR_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_ooeogiCRBGHfOdSL_14

	nop

	:l_yQQrRHRCDsntlelv_23
	if-eqz v0, :gl_WDasWWJmnGAxkCEy

	goto/32 :cond_1

	:gl_WDasWWJmnGAxkCEy
	goto/32 :l_DzHIcTXKtSoZeklS_24

	nop

	:l_UvsWjTzNVsGGXpAL_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_StcdxHMrIVrrTJYY_21

	nop

	:l_MRidFrNKrrrsDJug_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_dRRaMjlBcHKMzJZH_18

	nop

	:l_xqsQnbenvkSCXGem_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_NAyENUmuiyXZEwDy_6

	nop

	:l_KRKGlSdPKrqugHAw_2
	add-int v0, v0, v1
	goto/32 :l_lmGPaFeeJjFWciRx_3

	nop

	:l_ljBxbTZjZtRHrFrN_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yQQrRHRCDsntlelv_23

	nop

	:l_fqvIptrozxRmdOnp_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VxpMqTHBVbpSjBvh_26

	nop

	:l_StcdxHMrIVrrTJYY_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_ljBxbTZjZtRHrFrN_22

	nop

	:l_DzHIcTXKtSoZeklS_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fqvIptrozxRmdOnp_25

	nop

	:l_FYYACWpgoIllCahe_8
	if-nez v0, :gl_kOCKZPSrSiAIDezT

	goto/32 :cond_0

	:gl_kOCKZPSrSiAIDezT
	goto/32 :l_PqOwioCMHIbegGhJ_9

	nop

	:l_lNhfcMyHXMxwbsAc_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IWDjiVnrSRgjjqDO_32

	nop

	:l_RapWIJSCleGmyQUj_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_FYYACWpgoIllCahe_8

	nop

	:l_UrxbeDINmZYtVvDx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XPcIzxvTgUMiFmhR_13

	nop

	:l_IdBQMxxCcMhtiDoi_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zaBDrSipQoSazpkV_30

	nop

	:l_dRRaMjlBcHKMzJZH_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_CxHAuVkmvTmGvmHs_19

	nop

	:l_khdPvcDbjeMcDBvo_35
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_sxeUKLRhGDXUTmJN_36

	nop

	:l_IWDjiVnrSRgjjqDO_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_ZDvfknrcLDcMYtZs_33

	nop

	:l_vGoMDpPYVZZespQz_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PbsWMFTlOIIZHuAR_16

	nop

	:l_lmGPaFeeJjFWciRx_3
	rem-int v0, v0, v1
	goto/32 :l_uJraKySJFRShGzEW_4

	nop

	:l_sxeUKLRhGDXUTmJN_36
	goto/32 :HyyWqcnKWwprxfTW
	:l_uJraKySJFRShGzEW_4
	if-lez v0, :gl_WPUSWeBsuwIWzXfA

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_WPUSWeBsuwIWzXfA	goto/32 :l_xqsQnbenvkSCXGem_5

	nop

	:l_ooeogiCRBGHfOdSL_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vGoMDpPYVZZespQz_15

	nop

	:l_YBJdahElEOkKrgHh_34
    return-object v0

	:after_last_instruction

	goto/32 :l_khdPvcDbjeMcDBvo_35

	nop

	:l_CxHAuVkmvTmGvmHs_19
	if-nez v0, :gl_gmggMaqaDYOHUzPj

	goto/32 :cond_1

	:gl_gmggMaqaDYOHUzPj
	goto/32 :l_UvsWjTzNVsGGXpAL_20

	nop

	:l_gDvHmjINynsFrOPk_1
	const v1, 1
	goto/32 :l_KRKGlSdPKrqugHAw_2

	nop

	:l_PqOwioCMHIbegGhJ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IylMsLeekGTbhmRZ_10

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_drfLZxqCSQZPEUYo_0

	nop

	:l_PwKyuaOmITySaLdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_bAjeIDRacVihpogP_7

	nop

	:l_pcQxYSFyOitLuduw_3
	rem-int v0, v0, v1
	goto/32 :l_emkkbmmZMdILCCsI_4

	nop

	:l_drfLZxqCSQZPEUYo_0
	const v0, 23
	goto/32 :l_QuyRbkOyQMKmPFpn_1

	nop

	:l_LfrDGePbjWgLWOxH_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_SyqEMFOYzvrKOAmL_10

	nop

	:l_BqZASomfDmwKRtQO_14
    aput-object v1, v0, v2

	goto/32 :l_uvJwIoHZSAjWeOZD_15

	nop

	:l_QuyRbkOyQMKmPFpn_1
	const v1, 28
	goto/32 :l_tjwqRPvBnhrosIYk_2

	nop

	:l_emkkbmmZMdILCCsI_4
	if-lez v0, :gl_DiEKakCaoXBexdQv

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_DiEKakCaoXBexdQv	goto/32 :l_GEnEgMTTHMGEXibk_5

	nop

	:l_tjwqRPvBnhrosIYk_2
	add-int v0, v0, v1
	goto/32 :l_pcQxYSFyOitLuduw_3

	nop

	:l_iApxpJrtDAhNsCkh_17
	goto/32 :fouJgPKdmWBHJqat
	:l_HLbCJRUXiluzyVmC_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_dOJEWXgpHJmIokMT_13

	nop

	:l_GEnEgMTTHMGEXibk_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_PwKyuaOmITySaLdn_6

	nop

	:l_bAjeIDRacVihpogP_7
    const/4 v0, 0x1

	goto/32 :l_VDUSifJrPxpcSIHZ_8

	nop

	:l_FNyMAUGEQuUNAYlF_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_HLbCJRUXiluzyVmC_12

	nop

	:l_uvJwIoHZSAjWeOZD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VDLSLGlwpsBasKuH_16

	nop

	:l_VDLSLGlwpsBasKuH_16
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_iApxpJrtDAhNsCkh_17

	nop

	:l_VDUSifJrPxpcSIHZ_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_LfrDGePbjWgLWOxH_9

	nop

	:l_dOJEWXgpHJmIokMT_13
    const/4 v2, 0x0

	goto/32 :l_BqZASomfDmwKRtQO_14

	nop

	:l_SyqEMFOYzvrKOAmL_10
	if-eqz v1, :gl_sFEBbwDJGMaCtWvH

	goto/32 :cond_0

	:gl_sFEBbwDJGMaCtWvH
	goto/32 :l_FNyMAUGEQuUNAYlF_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_JECibooYoatopNzC_0

	nop

	:l_mgjFBCuTkoeIZBvE_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_kpLazOlZQHgKvYSJ_6

	nop

	:l_NvGondpGhPYPuxYr_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_sSqcJTDeJRmibSkT_10

	nop

	:l_rpwtmsRUxKeNYAIE_12
    return v0

	:after_last_instruction

	goto/32 :l_RbwdwZfgQxVSEYAc_13

	nop

	:l_kpLazOlZQHgKvYSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_JNhlxeZNpctVyogy_7

	nop

	:l_gwUqghQLIBLMSbPP_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NvGondpGhPYPuxYr_9

	nop

	:l_JNhlxeZNpctVyogy_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_gwUqghQLIBLMSbPP_8

	nop

	:l_JECibooYoatopNzC_0
	const v0, 4
	goto/32 :l_ZxRCdQtHTyCucnkQ_1

	nop

	:l_RbwdwZfgQxVSEYAc_13
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_BlNvGpMNpuQpsWRq_14

	nop

	:l_TMHucuspxgUsKLhe_11
    xor-int/2addr v0, v1

	goto/32 :l_rpwtmsRUxKeNYAIE_12

	nop

	:l_ZxRCdQtHTyCucnkQ_1
	const v1, 26
	goto/32 :l_wgmLFxLludQVGpQM_2

	nop

	:l_BlNvGpMNpuQpsWRq_14
	goto/32 :ufYRkvpYYPAMyRKS
	:l_wgmLFxLludQVGpQM_2
	add-int v0, v0, v1
	goto/32 :l_adnSCnASDNgyZjzU_3

	nop

	:l_sSqcJTDeJRmibSkT_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_TMHucuspxgUsKLhe_11

	nop

	:l_adnSCnASDNgyZjzU_3
	rem-int v0, v0, v1
	goto/32 :l_ixHdWIlyIGvKuoLX_4

	nop

	:l_ixHdWIlyIGvKuoLX_4
	if-lez v0, :gl_bCKGsnzxUmKPYReC

	goto/32 :VFcoqhFntCFUSrJw

	:gl_bCKGsnzxUmKPYReC	goto/32 :l_mgjFBCuTkoeIZBvE_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NMArKvgjuDhbQhpm_0

	nop

	:l_svkbvSmfwmBQgAIN_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uqVkYdkfsxJbiAja_2

	nop

	:l_uqVkYdkfsxJbiAja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpCoelXwUPmuxvwL_3

	nop

	:l_NMArKvgjuDhbQhpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_svkbvSmfwmBQgAIN_1

	nop

	:l_DpCoelXwUPmuxvwL_3
	goto/32 :before_first_instruction

.end method
