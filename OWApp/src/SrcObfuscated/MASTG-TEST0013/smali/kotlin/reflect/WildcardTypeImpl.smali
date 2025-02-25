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

	goto/32 :l_HFepvTUZhLbaAscQ_0

	nop

	:l_tznjpiOKXFkUrPrX_1
	const v1, 27
	goto/32 :l_kOmQAkPOUXmeMFXp_2

	nop

	:l_bkQvWkRchjnFxUGz_15
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_FdMuCtAlovFhwTPz_16

	nop

	:l_CfpMzKjOZfilNZyi_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tLmOXbgtSQwGmtnM_10

	nop

	:l_tKErjfqNdUWKCYKd_4
	if-lez v0, :gl_rkulIrqWmIZqRdIU

	goto/32 :sYQeduGJVZIrpLet

	:gl_rkulIrqWmIZqRdIU	goto/32 :l_nBQECWiVzdyExlRe_5

	nop

	:l_JCHMytcZNzgHPOQa_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_xQXzJxScVXkQVYpe_8

	nop

	:l_HFepvTUZhLbaAscQ_0
	const v0, 29
	goto/32 :l_tznjpiOKXFkUrPrX_1

	nop

	:l_oKqyzjxxUIIlEjAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCHMytcZNzgHPOQa_7

	nop

	:l_hyeyFqBhDKpWfWTs_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_oBilwTYhsozXPmJE_13

	nop

	:l_xQXzJxScVXkQVYpe_8
    const/4 v1, 0x0

	goto/32 :l_CfpMzKjOZfilNZyi_9

	nop

	:l_XFPRvWWGhCkOCeZP_14
    return-void

	:after_last_instruction

	goto/32 :l_bkQvWkRchjnFxUGz_15

	nop

	:l_tLmOXbgtSQwGmtnM_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_MLwMXxYCvOtMcHCi_11

	nop

	:l_kOmQAkPOUXmeMFXp_2
	add-int v0, v0, v1
	goto/32 :l_QdHNLTkmWXFTcEet_3

	nop

	:l_MLwMXxYCvOtMcHCi_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_hyeyFqBhDKpWfWTs_12

	nop

	:l_FdMuCtAlovFhwTPz_16
	goto/32 :yBSfgtNunGHbvIeq
	:l_nBQECWiVzdyExlRe_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_oKqyzjxxUIIlEjAx_6

	nop

	:l_QdHNLTkmWXFTcEet_3
	rem-int v0, v0, v1
	goto/32 :l_tKErjfqNdUWKCYKd_4

	nop

	:l_oBilwTYhsozXPmJE_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_XFPRvWWGhCkOCeZP_14

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_sTCtafrvWDKxJoDa_0

	nop

	:l_opBhuexeLyQugnmM_5
	goto/32 :before_first_instruction

	:l_sTCtafrvWDKxJoDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_WRuqLzjLHqvLjach_1

	nop

	:l_ZlONktDnzJIyIiiQ_4
    return-void

	:after_last_instruction

	goto/32 :l_opBhuexeLyQugnmM_5

	nop

	:l_WRuqLzjLHqvLjach_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_JCPOvXhDXHGsQpVu_2

	nop

	:l_IggzrnNdnWHhAHTT_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_ZlONktDnzJIyIiiQ_4

	nop

	:l_JCPOvXhDXHGsQpVu_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_IggzrnNdnWHhAHTT_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_jixvKCxPAofOTwEj_0

	nop

	:l_ZPvVVBGpPgykAusP_5
    int-to-double p0, p3

	goto/32 :l_QFQDTpcKPSwFfRGE_6

	nop

	:l_rSBpyaUihqPhpwZG_1
    const/16 p0, 0x2a

	goto/32 :l_lLPfxNTxMGrIiWDU_2

	nop

	:l_QFQDTpcKPSwFfRGE_6
    return-void

	:after_last_instruction

	goto/32 :l_wgklrKznEsFQeGDG_7

	nop

	:l_wgklrKznEsFQeGDG_7
	goto/32 :before_first_instruction

	:l_VfbvDwJsgveHMzod_3
    mul-int p2, p0, p1

	goto/32 :l_ZXoSPAyOznuevebt_4

	nop

	:l_lLPfxNTxMGrIiWDU_2
    const/16 p1, 0xd2

	goto/32 :l_VfbvDwJsgveHMzod_3

	nop

	:l_jixvKCxPAofOTwEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSBpyaUihqPhpwZG_1

	nop

	:l_ZXoSPAyOznuevebt_4
    add-int p3, p2, p1

	goto/32 :l_ZPvVVBGpPgykAusP_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aSvmxntJgTHRjgEj_0

	nop

	:l_fvzXOGZXWzdqdTUT_3
    mul-int p2, p0, p1

	goto/32 :l_hgqFXkDKmUkpjOXe_4

	nop

	:l_nWwtczVyIDaOhpCB_6
    return-void

	:after_last_instruction

	goto/32 :l_adSUcBSLfBGGIFNX_7

	nop

	:l_aSvmxntJgTHRjgEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgoIFNCdSAlUZpwk_1

	nop

	:l_hgqFXkDKmUkpjOXe_4
    add-int p3, p2, p1

	goto/32 :l_gNmOyqNuqslfPDXN_5

	nop

	:l_adSUcBSLfBGGIFNX_7
	goto/32 :before_first_instruction

	:l_MgoIFNCdSAlUZpwk_1
    const/16 p0, 0x2a

	goto/32 :l_INZeKbYicRaAfoVN_2

	nop

	:l_gNmOyqNuqslfPDXN_5
    int-to-double p0, p3

	goto/32 :l_nWwtczVyIDaOhpCB_6

	nop

	:l_INZeKbYicRaAfoVN_2
    const/16 p1, 0xd2

	goto/32 :l_fvzXOGZXWzdqdTUT_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EXYYyLadVWpLlrwk_0

	nop

	:l_blacUoiCobDbJONV_4
    add-int p3, p2, p1

	goto/32 :l_dFCpDiVhFNPZjdYe_5

	nop

	:l_ZIEGPLJxdZGySynl_3
    mul-int p2, p0, p1

	goto/32 :l_blacUoiCobDbJONV_4

	nop

	:l_CKqisndYiokVWrMc_7
	goto/32 :before_first_instruction

	:l_upKqncOJOOriHfWO_6
    return-void

	:after_last_instruction

	goto/32 :l_CKqisndYiokVWrMc_7

	nop

	:l_dFCpDiVhFNPZjdYe_5
    int-to-double p0, p3

	goto/32 :l_upKqncOJOOriHfWO_6

	nop

	:l_EXYYyLadVWpLlrwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUSNmlnLtvhYldhu_1

	nop

	:l_DUSNmlnLtvhYldhu_1
    const/16 p0, 0x2a

	goto/32 :l_NHGhvVtAfIgwiFYe_2

	nop

	:l_NHGhvVtAfIgwiFYe_2
    const/16 p1, 0xd2

	goto/32 :l_ZIEGPLJxdZGySynl_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_yoFoOJtXVRwfDXVE_0

	nop

	:l_CWpNCQcBFvWlvKTh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_flDwbqIToUXiBGbS_3

	nop

	:l_xwcZPjxUCcrJEKOX_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_CWpNCQcBFvWlvKTh_2

	nop

	:l_yoFoOJtXVRwfDXVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_xwcZPjxUCcrJEKOX_1

	nop

	:l_flDwbqIToUXiBGbS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OtpSrrUmmQacJRjs_0

	nop

	:l_vpzrwhxzJyjuVphY_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pMMEHWjqzjqmiJzd_14

	nop

	:l_UtZmXXvuaUOxjxMV_22
    goto :goto_0

    :cond_0
	goto/32 :l_vfZuNSNKYuXPNGhD_23

	nop

	:l_HrGltcmLBDpfAMvc_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_ECcmOuurovrhaYhH_6

	nop

	:l_ZaHVtUcHKwhIQwXg_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_SUycEiJhztQYtnQe_12

	nop

	:l_EGbWulEDdPnTcZrh_8
	if-nez v0, :gl_kdIxKgvCIBNQaBES

	goto/32 :cond_0

	:gl_kdIxKgvCIBNQaBES
	goto/32 :l_WVxLpfURrpEbQFFb_9

	nop

	:l_ljRLEmrionkOJInW_1
	const v1, 25
	goto/32 :l_spjkogvrFTLMwrnc_2

	nop

	:l_GcXvFCFLzEfXbXeG_16
    move-object v1, p1

	goto/32 :l_OLFLajGEofQTVmHV_17

	nop

	:l_uRQeFwsAZsmueuaT_4
	if-lez v0, :gl_nFjKqEfDHusHteWQ

	goto/32 :aptHUpjFCoQsaLTj

	:gl_nFjKqEfDHusHteWQ	goto/32 :l_HrGltcmLBDpfAMvc_5

	nop

	:l_tzaSvQHkiTDXBJwo_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_GcXvFCFLzEfXbXeG_16

	nop

	:l_qzQItKizqJxifGVd_25
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_oNVNgMuFjnwIaoMR_26

	nop

	:l_OLFLajGEofQTVmHV_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_IuXhofGtSyYYduUh_18

	nop

	:l_IrvTQJyeDBmhhHvP_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fxYDXIZZSHyLmhHl_20

	nop

	:l_vfZuNSNKYuXPNGhD_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fyCztMFanTSONSGQ_24

	nop

	:l_fyCztMFanTSONSGQ_24
    return v0

	:after_last_instruction

	goto/32 :l_qzQItKizqJxifGVd_25

	nop

	:l_oNVNgMuFjnwIaoMR_26
	goto/32 :XqspvxMuqHiVwKcN
	:l_SCiIORzSjACSKUsz_10
    move-object v1, p1

	goto/32 :l_ZaHVtUcHKwhIQwXg_11

	nop

	:l_WVxLpfURrpEbQFFb_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SCiIORzSjACSKUsz_10

	nop

	:l_ECcmOuurovrhaYhH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_HFfkyOimaFTXQvtl_7

	nop

	:l_IuXhofGtSyYYduUh_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_IrvTQJyeDBmhhHvP_19

	nop

	:l_HFfkyOimaFTXQvtl_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_EGbWulEDdPnTcZrh_8

	nop

	:l_OtpSrrUmmQacJRjs_0
	const v0, 21
	goto/32 :l_ljRLEmrionkOJInW_1

	nop

	:l_KrMBtzhtOsKAfipA_3
	rem-int v0, v0, v1
	goto/32 :l_uRQeFwsAZsmueuaT_4

	nop

	:l_AropeJiGGwyrZqiD_21
    const/4 v0, 0x1

	goto/32 :l_UtZmXXvuaUOxjxMV_22

	nop

	:l_pMMEHWjqzjqmiJzd_14
	if-nez v0, :gl_EelCUrESaAjGcvSW

	goto/32 :cond_0

	:gl_EelCUrESaAjGcvSW
	goto/32 :l_tzaSvQHkiTDXBJwo_15

	nop

	:l_fxYDXIZZSHyLmhHl_20
	if-nez v0, :gl_HqBbOLpDsqKffnmL

	goto/32 :cond_0

	:gl_HqBbOLpDsqKffnmL
	goto/32 :l_AropeJiGGwyrZqiD_21

	nop

	:l_spjkogvrFTLMwrnc_2
	add-int v0, v0, v1
	goto/32 :l_KrMBtzhtOsKAfipA_3

	nop

	:l_SUycEiJhztQYtnQe_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_vpzrwhxzJyjuVphY_13

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_JmbKeRktvOhVLZjT_0

	nop

	:l_CaeRIoauxgichYkj_20
	goto/32 :KIurruIKMdbDxizG
	:l_TBfEIVzigedFyUEX_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_mcoDCzWtWCGcJcXL_12

	nop

	:l_JmbKeRktvOhVLZjT_0
	const v0, 14
	goto/32 :l_rKpPnqXSzbnUVOuZ_1

	nop

	:l_ZDvomQcuqizHXcGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_QZIbYpadZQCrGZQZ_7

	nop

	:l_KWjedINDJuWTlzvW_14
    const/4 v2, 0x1

	goto/32 :l_sgcxrXYsKbWrbQuX_15

	nop

	:l_gWwgKEOojjRymcQV_16
    aput-object v0, v2, v1

	goto/32 :l_nHCTMbzcuczHPWnZ_17

	nop

	:l_mcoDCzWtWCGcJcXL_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_BvqIFYbzPPfhGyex_13

	nop

	:l_ejwtikpQLyxRUtZu_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_TBfEIVzigedFyUEX_11

	nop

	:l_wPZwrpLuWBUzDxgn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LnYanPOGFoDJiZpg_19

	nop

	:l_sgcxrXYsKbWrbQuX_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_gWwgKEOojjRymcQV_16

	nop

	:l_QZIbYpadZQCrGZQZ_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_biOMLiAqFNHIabHF_8

	nop

	:l_biOMLiAqFNHIabHF_8
    const/4 v1, 0x0

	goto/32 :l_UuHgvubwXzOidyDM_9

	nop

	:l_rKpPnqXSzbnUVOuZ_1
	const v1, 17
	goto/32 :l_CENYHklGjqXhjtYy_2

	nop

	:l_nHCTMbzcuczHPWnZ_17
    move-object v0, v2

    :goto_0
	goto/32 :l_wPZwrpLuWBUzDxgn_18

	nop

	:l_LnYanPOGFoDJiZpg_19
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_CaeRIoauxgichYkj_20

	nop

	:l_UuHgvubwXzOidyDM_9
	if-eqz v0, :gl_MmOWkmqPVlxKQzzP

	goto/32 :cond_0

	:gl_MmOWkmqPVlxKQzzP
	goto/32 :l_ejwtikpQLyxRUtZu_10

	nop

	:l_BvqIFYbzPPfhGyex_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_KWjedINDJuWTlzvW_14

	nop

	:l_mUMxhiXzdLAlvMSr_3
	rem-int v0, v0, v1
	goto/32 :l_FucvCZFcyVDcoCtC_4

	nop

	:l_CENYHklGjqXhjtYy_2
	add-int v0, v0, v1
	goto/32 :l_mUMxhiXzdLAlvMSr_3

	nop

	:l_TsenooUefBiNstsf_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_ZDvomQcuqizHXcGl_6

	nop

	:l_FucvCZFcyVDcoCtC_4
	if-lez v0, :gl_tLpeSgJqsCMmRVIa

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_tLpeSgJqsCMmRVIa	goto/32 :l_TsenooUefBiNstsf_5

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_JDucWjBgvhTMzpSe_0

	nop

	:l_keKxDEPyfLqoaEhN_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_pVaymmgaWqXTytUm_18

	nop

	:l_SFBpCamAjJAXkMHF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_oFhnwEsQqBRDCTai_35

	nop

	:l_hnjSJmLZnUhhKLqX_26
    const-string v1, "? extends "

	goto/32 :l_ltUzZLNHIByQVRZV_27

	nop

	:l_pFmkycguVNoYJHeA_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MvsDSbpjztipZyKV_23

	nop

	:l_QUQWsjyfoPEUKTLP_36
	goto/32 :unoTGzlRPaBjPddZ
	:l_OoPzINkEuVFoSyGz_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EaZDZSpyLBRACLnH_31

	nop

	:l_JDucWjBgvhTMzpSe_0
	const v0, 31
	goto/32 :l_qMcoDrTApiNfvrFy_1

	nop

	:l_xrqIxfPmToJzdSnT_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hhaWzUiICVZqAniI_25

	nop

	:l_tERgTnIsqNWoOZvd_8
	if-nez v0, :gl_VPgptEfSWRrtLSpf

	goto/32 :cond_0

	:gl_VPgptEfSWRrtLSpf
	goto/32 :l_ZuIHdmWXpsfdBmXy_9

	nop

	:l_lPOUbWVClDArnKON_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_SFBpCamAjJAXkMHF_34

	nop

	:l_wbRVtUjFjvZhOWnx_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_wewAyryAGaSPMfhp_29

	nop

	:l_MvsDSbpjztipZyKV_23
	if-eqz v0, :gl_AiCisclnvUKdwbcQ

	goto/32 :cond_1

	:gl_AiCisclnvUKdwbcQ
	goto/32 :l_xrqIxfPmToJzdSnT_24

	nop

	:l_VxIecqUAOVsjPxDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_GqkCZesSoHPokPFm_7

	nop

	:l_kpCVMWJjstJYVrkS_11
    const-string v1, "? super "

	goto/32 :l_UKusqMceWPAzsdrp_12

	nop

	:l_KmzYbxkGQMHxyUPe_3
	rem-int v0, v0, v1
	goto/32 :l_YTuStwTGqQriaQvF_4

	nop

	:l_DxnakzbpBthnNkDt_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_lPOUbWVClDArnKON_33

	nop

	:l_wXKKHPjEbnCdisxS_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_VxIecqUAOVsjPxDU_6

	nop

	:l_ROxyfYLPBIKSvbEJ_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_uusLocbfMFLVSnEY_14

	nop

	:l_qMcoDrTApiNfvrFy_1
	const v1, 5
	goto/32 :l_FdzhaHbsgYokFmje_2

	nop

	:l_GqkCZesSoHPokPFm_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_tERgTnIsqNWoOZvd_8

	nop

	:l_uusLocbfMFLVSnEY_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KOBTjScmtdeAotep_15

	nop

	:l_ltUzZLNHIByQVRZV_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wbRVtUjFjvZhOWnx_28

	nop

	:l_spiRMzaSMplQrWjl_19
	if-nez v0, :gl_ojWAURVeURIVKSuP

	goto/32 :cond_1

	:gl_ojWAURVeURIVKSuP
	goto/32 :l_ZOBBRoIgDgTpjjRL_20

	nop

	:l_wewAyryAGaSPMfhp_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OoPzINkEuVFoSyGz_30

	nop

	:l_KOBTjScmtdeAotep_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lVMQShqLVZGAQsSB_16

	nop

	:l_IhuyRNgCLFFsYFgw_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_pFmkycguVNoYJHeA_22

	nop

	:l_lVMQShqLVZGAQsSB_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_keKxDEPyfLqoaEhN_17

	nop

	:l_UKusqMceWPAzsdrp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ROxyfYLPBIKSvbEJ_13

	nop

	:l_LqNHFlKGVPDGJniu_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kpCVMWJjstJYVrkS_11

	nop

	:l_ZuIHdmWXpsfdBmXy_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LqNHFlKGVPDGJniu_10

	nop

	:l_oFhnwEsQqBRDCTai_35
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_QUQWsjyfoPEUKTLP_36

	nop

	:l_pVaymmgaWqXTytUm_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_spiRMzaSMplQrWjl_19

	nop

	:l_YTuStwTGqQriaQvF_4
	if-lez v0, :gl_tenFbnhVckRhNdOp

	goto/32 :oHETJZcFpVfoaafq

	:gl_tenFbnhVckRhNdOp	goto/32 :l_wXKKHPjEbnCdisxS_5

	nop

	:l_ZOBBRoIgDgTpjjRL_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_IhuyRNgCLFFsYFgw_21

	nop

	:l_FdzhaHbsgYokFmje_2
	add-int v0, v0, v1
	goto/32 :l_KmzYbxkGQMHxyUPe_3

	nop

	:l_hhaWzUiICVZqAniI_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hnjSJmLZnUhhKLqX_26

	nop

	:l_EaZDZSpyLBRACLnH_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DxnakzbpBthnNkDt_32

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_nMBhyYxIIJOakhSX_0

	nop

	:l_nMBhyYxIIJOakhSX_0
	const v0, 23
	goto/32 :l_nntDfgRgkOGFTRFB_1

	nop

	:l_WQSvJxyVyEpralEa_10
	if-eqz v1, :gl_SMVYRrjJYeqFzrVK

	goto/32 :cond_0

	:gl_SMVYRrjJYeqFzrVK
	goto/32 :l_NFLZUIBykMKJydbu_11

	nop

	:l_nntDfgRgkOGFTRFB_1
	const v1, 17
	goto/32 :l_LcTCQUMMOhJHqlQy_2

	nop

	:l_glyikzcoAVxQifCF_14
    aput-object v1, v0, v2

	goto/32 :l_ryIEJqogcFWNYcVm_15

	nop

	:l_NFLZUIBykMKJydbu_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_EmIRsyKBOWDnRcXX_12

	nop

	:l_etZMPGENVxlucRst_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_WQSvJxyVyEpralEa_10

	nop

	:l_tOtTZzAnpcvFFJmH_16
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_nieWhkblfCONRjbo_17

	nop

	:l_PLXfmQfaoIsVojST_4
	if-lez v0, :gl_uvTFIDjXfUVrspQV

	goto/32 :gySObKRbEtvZKgev

	:gl_uvTFIDjXfUVrspQV	goto/32 :l_mitLIVboQGowfItA_5

	nop

	:l_mitLIVboQGowfItA_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_JogZjMCCsyIgzkqM_6

	nop

	:l_DJIKrFWZyVorFbgg_7
    const/4 v0, 0x1

	goto/32 :l_pmkYfStfmMfguzHK_8

	nop

	:l_hrlJBVRYsmonJHJM_3
	rem-int v0, v0, v1
	goto/32 :l_PLXfmQfaoIsVojST_4

	nop

	:l_HmUnhoyFYOAWBhXG_13
    const/4 v2, 0x0

	goto/32 :l_glyikzcoAVxQifCF_14

	nop

	:l_nieWhkblfCONRjbo_17
	goto/32 :LQYVJnHkkIkcGPUC
	:l_EmIRsyKBOWDnRcXX_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_HmUnhoyFYOAWBhXG_13

	nop

	:l_LcTCQUMMOhJHqlQy_2
	add-int v0, v0, v1
	goto/32 :l_hrlJBVRYsmonJHJM_3

	nop

	:l_pmkYfStfmMfguzHK_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_etZMPGENVxlucRst_9

	nop

	:l_JogZjMCCsyIgzkqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_DJIKrFWZyVorFbgg_7

	nop

	:l_ryIEJqogcFWNYcVm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tOtTZzAnpcvFFJmH_16

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tdmKLKuuIMORbhGd_0

	nop

	:l_fdGxBhYYQyVAJicH_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_oeksBkYyZTSAXDeh_8

	nop

	:l_IcgrzfmEOLoGblBb_12
    return v0

	:after_last_instruction

	goto/32 :l_mZoeAqgbOeVNkdeu_13

	nop

	:l_SHsrPQgAuwUoFLXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_fdGxBhYYQyVAJicH_7

	nop

	:l_nHguDCgQuWTKhias_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_SHsrPQgAuwUoFLXJ_6

	nop

	:l_pnCdBGosTakSuGSW_4
	if-lez v0, :gl_LDrKJfrHbCMvFmRh

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_LDrKJfrHbCMvFmRh	goto/32 :l_nHguDCgQuWTKhias_5

	nop

	:l_YzdHbtYzKlRpRGAq_11
    xor-int/2addr v0, v1

	goto/32 :l_IcgrzfmEOLoGblBb_12

	nop

	:l_mriJodnvemuvyzxU_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_UktVLlmwtqGstgDz_10

	nop

	:l_mZoeAqgbOeVNkdeu_13
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_dSCIdOglWoDGVlot_14

	nop

	:l_oeksBkYyZTSAXDeh_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mriJodnvemuvyzxU_9

	nop

	:l_tdmKLKuuIMORbhGd_0
	const v0, 12
	goto/32 :l_zeRCorYLtuFFAfvo_1

	nop

	:l_dSCIdOglWoDGVlot_14
	goto/32 :yRFjZqMhYZZdSotJ
	:l_svQuxLGdSFFzNaud_3
	rem-int v0, v0, v1
	goto/32 :l_pnCdBGosTakSuGSW_4

	nop

	:l_UktVLlmwtqGstgDz_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_YzdHbtYzKlRpRGAq_11

	nop

	:l_SOpyOowXFezRuwct_2
	add-int v0, v0, v1
	goto/32 :l_svQuxLGdSFFzNaud_3

	nop

	:l_zeRCorYLtuFFAfvo_1
	const v1, 16
	goto/32 :l_SOpyOowXFezRuwct_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JImHBjUArqnYmqWm_0

	nop

	:l_QPghVDVpOcdSuSLT_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iHZOUlvePAIikfgk_2

	nop

	:l_rpsJTbWMzRjInkpV_3
	goto/32 :before_first_instruction

	:l_iHZOUlvePAIikfgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpsJTbWMzRjInkpV_3

	nop

	:l_JImHBjUArqnYmqWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_QPghVDVpOcdSuSLT_1

	nop

.end method
