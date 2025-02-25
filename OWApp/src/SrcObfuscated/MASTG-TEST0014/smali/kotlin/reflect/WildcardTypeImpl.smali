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

	goto/32 :l_HFfkyOimaFTXQvtl_0

	nop

	:l_HqBbOLpDsqKffnmL_15
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_AropeJiGGwyrZqiD_16

	nop

	:l_WVxLpfURrpEbQFFb_3
	rem-int v0, v0, v1
	goto/32 :l_SCiIORzSjACSKUsz_4

	nop

	:l_SCiIORzSjACSKUsz_4
	if-lez v0, :gl_ZaHVtUcHKwhIQwXg

	goto/32 :GjxCVCAmElxoLsBN

	:gl_ZaHVtUcHKwhIQwXg	goto/32 :l_SUycEiJhztQYtnQe_5

	nop

	:l_IrvTQJyeDBmhhHvP_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_fxYDXIZZSHyLmhHl_14

	nop

	:l_vpzrwhxzJyjuVphY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMMEHWjqzjqmiJzd_7

	nop

	:l_AropeJiGGwyrZqiD_16
	goto/32 :vTCZwBBJPXhMihXS
	:l_kdIxKgvCIBNQaBES_2
	add-int v0, v0, v1
	goto/32 :l_WVxLpfURrpEbQFFb_3

	nop

	:l_OLFLajGEofQTVmHV_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_IuXhofGtSyYYduUh_12

	nop

	:l_tzaSvQHkiTDXBJwo_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GcXvFCFLzEfXbXeG_10

	nop

	:l_SUycEiJhztQYtnQe_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_vpzrwhxzJyjuVphY_6

	nop

	:l_GcXvFCFLzEfXbXeG_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_OLFLajGEofQTVmHV_11

	nop

	:l_HFfkyOimaFTXQvtl_0
	const v0, 27
	goto/32 :l_EGbWulEDdPnTcZrh_1

	nop

	:l_EGbWulEDdPnTcZrh_1
	const v1, 23
	goto/32 :l_kdIxKgvCIBNQaBES_2

	nop

	:l_fxYDXIZZSHyLmhHl_14
    return-void

	:after_last_instruction

	goto/32 :l_HqBbOLpDsqKffnmL_15

	nop

	:l_IuXhofGtSyYYduUh_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_IrvTQJyeDBmhhHvP_13

	nop

	:l_EelCUrESaAjGcvSW_8
    const/4 v1, 0x0

	goto/32 :l_tzaSvQHkiTDXBJwo_9

	nop

	:l_pMMEHWjqzjqmiJzd_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_EelCUrESaAjGcvSW_8

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_UtZmXXvuaUOxjxMV_0

	nop

	:l_vfZuNSNKYuXPNGhD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_fyCztMFanTSONSGQ_2

	nop

	:l_oNVNgMuFjnwIaoMR_4
    return-void

	:after_last_instruction

	goto/32 :l_JmbKeRktvOhVLZjT_5

	nop

	:l_JmbKeRktvOhVLZjT_5
	goto/32 :before_first_instruction

	:l_UtZmXXvuaUOxjxMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_vfZuNSNKYuXPNGhD_1

	nop

	:l_fyCztMFanTSONSGQ_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_qzQItKizqJxifGVd_3

	nop

	:l_qzQItKizqJxifGVd_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_oNVNgMuFjnwIaoMR_4

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSIF)V
    .locals 0

	goto/32 :l_rKpPnqXSzbnUVOuZ_0

	nop

	:l_ZDvomQcuqizHXcGl_6
    return-void

	:after_last_instruction

	goto/32 :l_QZIbYpadZQCrGZQZ_7

	nop

	:l_rKpPnqXSzbnUVOuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CENYHklGjqXhjtYy_1

	nop

	:l_mUMxhiXzdLAlvMSr_2
    const/16 p1, 0xd2

	goto/32 :l_FucvCZFcyVDcoCtC_3

	nop

	:l_FucvCZFcyVDcoCtC_3
    mul-int p2, p0, p1

	goto/32 :l_tLpeSgJqsCMmRVIa_4

	nop

	:l_TsenooUefBiNstsf_5
    int-to-double p0, p3

	goto/32 :l_ZDvomQcuqizHXcGl_6

	nop

	:l_tLpeSgJqsCMmRVIa_4
    add-int p3, p2, p1

	goto/32 :l_TsenooUefBiNstsf_5

	nop

	:l_CENYHklGjqXhjtYy_1
    const/16 p0, 0x2a

	goto/32 :l_mUMxhiXzdLAlvMSr_2

	nop

	:l_QZIbYpadZQCrGZQZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(ZISF)V
    .locals 0

	goto/32 :l_biOMLiAqFNHIabHF_0

	nop

	:l_TBfEIVzigedFyUEX_4
    add-int p3, p2, p1

	goto/32 :l_mcoDCzWtWCGcJcXL_5

	nop

	:l_mcoDCzWtWCGcJcXL_5
    int-to-double p0, p3

	goto/32 :l_BvqIFYbzPPfhGyex_6

	nop

	:l_BvqIFYbzPPfhGyex_6
    return-void

	:after_last_instruction

	goto/32 :l_KWjedINDJuWTlzvW_7

	nop

	:l_KWjedINDJuWTlzvW_7
	goto/32 :before_first_instruction

	:l_ejwtikpQLyxRUtZu_3
    mul-int p2, p0, p1

	goto/32 :l_TBfEIVzigedFyUEX_4

	nop

	:l_MmOWkmqPVlxKQzzP_2
    const/16 p1, 0xd2

	goto/32 :l_ejwtikpQLyxRUtZu_3

	nop

	:l_biOMLiAqFNHIabHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuHgvubwXzOidyDM_1

	nop

	:l_UuHgvubwXzOidyDM_1
    const/16 p0, 0x2a

	goto/32 :l_MmOWkmqPVlxKQzzP_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSFI)V
    .locals 0

	goto/32 :l_sgcxrXYsKbWrbQuX_0

	nop

	:l_JDucWjBgvhTMzpSe_6
    return-void

	:after_last_instruction

	goto/32 :l_qMcoDrTApiNfvrFy_7

	nop

	:l_gWwgKEOojjRymcQV_1
    const/16 p0, 0x2a

	goto/32 :l_nHCTMbzcuczHPWnZ_2

	nop

	:l_wPZwrpLuWBUzDxgn_3
    mul-int p2, p0, p1

	goto/32 :l_LnYanPOGFoDJiZpg_4

	nop

	:l_LnYanPOGFoDJiZpg_4
    add-int p3, p2, p1

	goto/32 :l_CaeRIoauxgichYkj_5

	nop

	:l_sgcxrXYsKbWrbQuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWwgKEOojjRymcQV_1

	nop

	:l_qMcoDrTApiNfvrFy_7
	goto/32 :before_first_instruction

	:l_CaeRIoauxgichYkj_5
    int-to-double p0, p3

	goto/32 :l_JDucWjBgvhTMzpSe_6

	nop

	:l_nHCTMbzcuczHPWnZ_2
    const/16 p1, 0xd2

	goto/32 :l_wPZwrpLuWBUzDxgn_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_FdzhaHbsgYokFmje_0

	nop

	:l_tenFbnhVckRhNdOp_3
	goto/32 :before_first_instruction

	:l_KmzYbxkGQMHxyUPe_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_YTuStwTGqQriaQvF_2

	nop

	:l_FdzhaHbsgYokFmje_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_KmzYbxkGQMHxyUPe_1

	nop

	:l_YTuStwTGqQriaQvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tenFbnhVckRhNdOp_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wXKKHPjEbnCdisxS_0

	nop

	:l_xrqIxfPmToJzdSnT_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hhaWzUiICVZqAniI_20

	nop

	:l_wewAyryAGaSPMfhp_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OoPzINkEuVFoSyGz_24

	nop

	:l_VPgptEfSWRrtLSpf_4
	if-lez v0, :gl_ZuIHdmWXpsfdBmXy

	goto/32 :lDcipvPBxErswpbB

	:gl_ZuIHdmWXpsfdBmXy	goto/32 :l_LqNHFlKGVPDGJniu_5

	nop

	:l_ojWAURVeURIVKSuP_14
	if-nez v0, :gl_ZOBBRoIgDgTpjjRL

	goto/32 :cond_0

	:gl_ZOBBRoIgDgTpjjRL
	goto/32 :l_IhuyRNgCLFFsYFgw_15

	nop

	:l_hhaWzUiICVZqAniI_20
	if-nez v0, :gl_hnjSJmLZnUhhKLqX

	goto/32 :cond_0

	:gl_hnjSJmLZnUhhKLqX
	goto/32 :l_ltUzZLNHIByQVRZV_21

	nop

	:l_AiCisclnvUKdwbcQ_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_xrqIxfPmToJzdSnT_19

	nop

	:l_kpCVMWJjstJYVrkS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_UKusqMceWPAzsdrp_7

	nop

	:l_spiRMzaSMplQrWjl_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ojWAURVeURIVKSuP_14

	nop

	:l_pVaymmgaWqXTytUm_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_spiRMzaSMplQrWjl_13

	nop

	:l_DxnakzbpBthnNkDt_26
	goto/32 :kjnkedeXCdeynOPH
	:l_GqkCZesSoHPokPFm_2
	add-int v0, v0, v1
	goto/32 :l_tERgTnIsqNWoOZvd_3

	nop

	:l_keKxDEPyfLqoaEhN_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_pVaymmgaWqXTytUm_12

	nop

	:l_lVMQShqLVZGAQsSB_10
    move-object v1, p1

	goto/32 :l_keKxDEPyfLqoaEhN_11

	nop

	:l_ltUzZLNHIByQVRZV_21
    const/4 v0, 0x1

	goto/32 :l_wbRVtUjFjvZhOWnx_22

	nop

	:l_KOBTjScmtdeAotep_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_lVMQShqLVZGAQsSB_10

	nop

	:l_VxIecqUAOVsjPxDU_1
	const v1, 10
	goto/32 :l_GqkCZesSoHPokPFm_2

	nop

	:l_wXKKHPjEbnCdisxS_0
	const v0, 31
	goto/32 :l_VxIecqUAOVsjPxDU_1

	nop

	:l_EaZDZSpyLBRACLnH_25
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_DxnakzbpBthnNkDt_26

	nop

	:l_LqNHFlKGVPDGJniu_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_kpCVMWJjstJYVrkS_6

	nop

	:l_pFmkycguVNoYJHeA_16
    move-object v1, p1

	goto/32 :l_MvsDSbpjztipZyKV_17

	nop

	:l_UKusqMceWPAzsdrp_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_ROxyfYLPBIKSvbEJ_8

	nop

	:l_MvsDSbpjztipZyKV_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_AiCisclnvUKdwbcQ_18

	nop

	:l_wbRVtUjFjvZhOWnx_22
    goto :goto_0

    :cond_0
	goto/32 :l_wewAyryAGaSPMfhp_23

	nop

	:l_IhuyRNgCLFFsYFgw_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_pFmkycguVNoYJHeA_16

	nop

	:l_ROxyfYLPBIKSvbEJ_8
	if-nez v0, :gl_uusLocbfMFLVSnEY

	goto/32 :cond_0

	:gl_uusLocbfMFLVSnEY
	goto/32 :l_KOBTjScmtdeAotep_9

	nop

	:l_tERgTnIsqNWoOZvd_3
	rem-int v0, v0, v1
	goto/32 :l_VPgptEfSWRrtLSpf_4

	nop

	:l_OoPzINkEuVFoSyGz_24
    return v0

	:after_last_instruction

	goto/32 :l_EaZDZSpyLBRACLnH_25

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_lPOUbWVClDArnKON_0

	nop

	:l_QUQWsjyfoPEUKTLP_3
	rem-int v0, v0, v1
	goto/32 :l_nMBhyYxIIJOakhSX_4

	nop

	:l_lPOUbWVClDArnKON_0
	const v0, 32
	goto/32 :l_SFBpCamAjJAXkMHF_1

	nop

	:l_DJIKrFWZyVorFbgg_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_pmkYfStfmMfguzHK_11

	nop

	:l_HmUnhoyFYOAWBhXG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_glyikzcoAVxQifCF_18

	nop

	:l_PLXfmQfaoIsVojST_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_uvTFIDjXfUVrspQV_8

	nop

	:l_EmIRsyKBOWDnRcXX_16
    move-object v0, v2

    :goto_0
	goto/32 :l_HmUnhoyFYOAWBhXG_17

	nop

	:l_mitLIVboQGowfItA_9
	if-eqz v0, :gl_JogZjMCCsyIgzkqM

	goto/32 :cond_0

	:gl_JogZjMCCsyIgzkqM
	goto/32 :l_DJIKrFWZyVorFbgg_10

	nop

	:l_pmkYfStfmMfguzHK_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_etZMPGENVxlucRst_12

	nop

	:l_SMVYRrjJYeqFzrVK_14
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_NFLZUIBykMKJydbu_15

	nop

	:l_glyikzcoAVxQifCF_18
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_ryIEJqogcFWNYcVm_19

	nop

	:l_WQSvJxyVyEpralEa_13
    const/4 v2, 0x1

	goto/32 :l_SMVYRrjJYeqFzrVK_14

	nop

	:l_etZMPGENVxlucRst_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_WQSvJxyVyEpralEa_13

	nop

	:l_ryIEJqogcFWNYcVm_19
	goto/32 :hBpOBWcFamUtiANh
	:l_SFBpCamAjJAXkMHF_1
	const v1, 32
	goto/32 :l_oFhnwEsQqBRDCTai_2

	nop

	:l_LcTCQUMMOhJHqlQy_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_hrlJBVRYsmonJHJM_6

	nop

	:l_uvTFIDjXfUVrspQV_8
    const/4 v1, 0x0

	goto/32 :l_mitLIVboQGowfItA_9

	nop

	:l_NFLZUIBykMKJydbu_15
    aput-object v0, v2, v1

	goto/32 :l_EmIRsyKBOWDnRcXX_16

	nop

	:l_oFhnwEsQqBRDCTai_2
	add-int v0, v0, v1
	goto/32 :l_QUQWsjyfoPEUKTLP_3

	nop

	:l_nMBhyYxIIJOakhSX_4
	if-lez v0, :gl_nntDfgRgkOGFTRFB

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_nntDfgRgkOGFTRFB	goto/32 :l_LcTCQUMMOhJHqlQy_5

	nop

	:l_hrlJBVRYsmonJHJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_PLXfmQfaoIsVojST_7

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_tOtTZzAnpcvFFJmH_0

	nop

	:l_oeksBkYyZTSAXDeh_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mriJodnvemuvyzxU_10

	nop

	:l_JImHBjUArqnYmqWm_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QPghVDVpOcdSuSLT_17

	nop

	:l_dSCIdOglWoDGVlot_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JImHBjUArqnYmqWm_16

	nop

	:l_YzdHbtYzKlRpRGAq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IcgrzfmEOLoGblBb_13

	nop

	:l_yudwfmWkUPPvwstt_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ugdUvqlDEVPhYzlk_22

	nop

	:l_zeRCorYLtuFFAfvo_3
	rem-int v0, v0, v1
	goto/32 :l_SOpyOowXFezRuwct_4

	nop

	:l_QigFHqwkPwKHfjRL_27
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_LsveLwnyVCrPlwjh_28

	nop

	:l_QPghVDVpOcdSuSLT_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_iHZOUlvePAIikfgk_18

	nop

	:l_pnCdBGosTakSuGSW_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_LDrKJfrHbCMvFmRh_6

	nop

	:l_nieWhkblfCONRjbo_1
	const v1, 3
	goto/32 :l_tdmKLKuuIMORbhGd_2

	nop

	:l_asFFIgdRkWsniZCi_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eVPmmWykgdHypIjs_30

	nop

	:l_erXFzFWgbfRQlwaJ_32
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_NjFdSuNftMWWbKXF_33

	nop

	:l_mZoeAqgbOeVNkdeu_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dSCIdOglWoDGVlot_15

	nop

	:l_UktVLlmwtqGstgDz_11
    const-string v1, "? super "

	goto/32 :l_YzdHbtYzKlRpRGAq_12

	nop

	:l_hJdaBXxwjydNOapX_25
    const-string v1, "? extends "

	goto/32 :l_WINAAtXvGmpAmkuk_26

	nop

	:l_MNqRxcmYkjddsZvC_31
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_erXFzFWgbfRQlwaJ_32

	nop

	:l_SOpyOowXFezRuwct_4
	if-lez v0, :gl_svQuxLGdSFFzNaud

	goto/32 :dqxxZvjCYASbeDHH

	:gl_svQuxLGdSFFzNaud	goto/32 :l_pnCdBGosTakSuGSW_5

	nop

	:l_IcgrzfmEOLoGblBb_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_mZoeAqgbOeVNkdeu_14

	nop

	:l_QAIoCWGkqPVQwBsU_35
	goto/32 :otFBCDZqLIzMyfOA
	:l_lLSVWGMFmcizSidc_34
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_QAIoCWGkqPVQwBsU_35

	nop

	:l_eVPmmWykgdHypIjs_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MNqRxcmYkjddsZvC_31

	nop

	:l_mriJodnvemuvyzxU_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UktVLlmwtqGstgDz_11

	nop

	:l_nHguDCgQuWTKhias_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_SHsrPQgAuwUoFLXJ_8

	nop

	:l_ugdUvqlDEVPhYzlk_22
	if-eqz v0, :gl_SFzXGCeQqAVyNtYH

	goto/32 :cond_1

	:gl_SFzXGCeQqAVyNtYH
	goto/32 :l_QcRjmvDRBfemTThz_23

	nop

	:l_QcRjmvDRBfemTThz_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jjAmTLtQCUXrBqUZ_24

	nop

	:l_rpsJTbWMzRjInkpV_19
	if-nez v0, :gl_OYgQhrPhcsksLsqp

	goto/32 :cond_1

	:gl_OYgQhrPhcsksLsqp
	goto/32 :l_OvWRxiYmQScIibiC_20

	nop

	:l_tdmKLKuuIMORbhGd_2
	add-int v0, v0, v1
	goto/32 :l_zeRCorYLtuFFAfvo_3

	nop

	:l_WINAAtXvGmpAmkuk_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QigFHqwkPwKHfjRL_27

	nop

	:l_tOtTZzAnpcvFFJmH_0
	const v0, 11
	goto/32 :l_nieWhkblfCONRjbo_1

	nop

	:l_OvWRxiYmQScIibiC_20
    const-class v1, Ljava/lang/Object;

	goto/32 :l_yudwfmWkUPPvwstt_21

	nop

	:l_LsveLwnyVCrPlwjh_28
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_asFFIgdRkWsniZCi_29

	nop

	:l_jjAmTLtQCUXrBqUZ_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hJdaBXxwjydNOapX_25

	nop

	:l_SHsrPQgAuwUoFLXJ_8
	if-nez v0, :gl_fdGxBhYYQyVAJicH

	goto/32 :cond_0

	:gl_fdGxBhYYQyVAJicH
	goto/32 :l_oeksBkYyZTSAXDeh_9

	nop

	:l_NjFdSuNftMWWbKXF_33
    return-object v0

	:after_last_instruction

	goto/32 :l_lLSVWGMFmcizSidc_34

	nop

	:l_LDrKJfrHbCMvFmRh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_nHguDCgQuWTKhias_7

	nop

	:l_iHZOUlvePAIikfgk_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_rpsJTbWMzRjInkpV_19

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_BlecOOyaYVmnwfry_0

	nop

	:l_XFratucMqGgkWVMf_7
    const/4 v0, 0x1

	goto/32 :l_mLIEZaPTItshQKTh_8

	nop

	:l_BlecOOyaYVmnwfry_0
	const v0, 26
	goto/32 :l_FRZBfHyshnihFzRR_1

	nop

	:l_SlBaoXfttNMTvHiG_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_OURWZxnKToCUxmTe_12

	nop

	:l_BfCcetmwvZptMbRk_14
    aput-object v1, v0, v2

	goto/32 :l_VYskiIUGAdoLOdIC_15

	nop

	:l_FRZBfHyshnihFzRR_1
	const v1, 9
	goto/32 :l_VRSLypWMboVaFJgL_2

	nop

	:l_ptywRPxDUfQCGywH_4
	if-lez v0, :gl_MypssGfFJOjOUhzn

	goto/32 :zNlccgmWGAwpdnXX

	:gl_MypssGfFJOjOUhzn	goto/32 :l_PJpLuAkhPtHvRZII_5

	nop

	:l_mLIEZaPTItshQKTh_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_zgaKEkdjCydTPKkE_9

	nop

	:l_jKSIdkMxWDJIuaet_16
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_PHgziKwNKCPRogqa_17

	nop

	:l_cFFINsqgIEBvSbWS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_XFratucMqGgkWVMf_7

	nop

	:l_PHgziKwNKCPRogqa_17
	goto/32 :wdYsIBONwsqyDQpy
	:l_aiSXWydcHZtYHNIS_13
    const/4 v2, 0x0

	goto/32 :l_BfCcetmwvZptMbRk_14

	nop

	:l_PJpLuAkhPtHvRZII_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_cFFINsqgIEBvSbWS_6

	nop

	:l_VYskiIUGAdoLOdIC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jKSIdkMxWDJIuaet_16

	nop

	:l_zgaKEkdjCydTPKkE_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_ZzxiTajEoaAWOmHI_10

	nop

	:l_VRSLypWMboVaFJgL_2
	add-int v0, v0, v1
	goto/32 :l_PfiDJDESPaXmpzQP_3

	nop

	:l_PfiDJDESPaXmpzQP_3
	rem-int v0, v0, v1
	goto/32 :l_ptywRPxDUfQCGywH_4

	nop

	:l_OURWZxnKToCUxmTe_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_aiSXWydcHZtYHNIS_13

	nop

	:l_ZzxiTajEoaAWOmHI_10
	if-eqz v1, :gl_TYajERIOgHTPldNV

	goto/32 :cond_0

	:gl_TYajERIOgHTPldNV
	goto/32 :l_SlBaoXfttNMTvHiG_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qEcLUNqSUnPGSzUJ_0

	nop

	:l_iLjLOLULUPZCRwgr_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_wFPPmiEIKNUsjyuy_10

	nop

	:l_qEcLUNqSUnPGSzUJ_0
	const v0, 4
	goto/32 :l_hBVgZMjfuWrOpwNL_1

	nop

	:l_nNEkIROiqmdZVhca_2
	add-int v0, v0, v1
	goto/32 :l_fxisODgCNYcfESIm_3

	nop

	:l_XLDNHtrqTPQirETh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_cxjnxdVdJkytAYty_7

	nop

	:l_fxisODgCNYcfESIm_3
	rem-int v0, v0, v1
	goto/32 :l_cHDwOjCaaqnlZERg_4

	nop

	:l_cxjnxdVdJkytAYty_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_hTybZrZFnIMhTcbr_8

	nop

	:l_cHDwOjCaaqnlZERg_4
	if-lez v0, :gl_mrRjaRzJvPNZiVEE

	goto/32 :BXRLsIZziKiYCVRn

	:gl_mrRjaRzJvPNZiVEE	goto/32 :l_qDreVyDzzzMxMWSY_5

	nop

	:l_rManBxAOZRBNimCu_13
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_nNNcqUqfvftwqKQZ_14

	nop

	:l_hBVgZMjfuWrOpwNL_1
	const v1, 20
	goto/32 :l_nNEkIROiqmdZVhca_2

	nop

	:l_fjKoqmXVjDkoNpgl_12
    return v0

	:after_last_instruction

	goto/32 :l_rManBxAOZRBNimCu_13

	nop

	:l_hTybZrZFnIMhTcbr_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iLjLOLULUPZCRwgr_9

	nop

	:l_qDreVyDzzzMxMWSY_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_XLDNHtrqTPQirETh_6

	nop

	:l_wFPPmiEIKNUsjyuy_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_JJidsUcUpWefUFxE_11

	nop

	:l_JJidsUcUpWefUFxE_11
    xor-int/2addr v0, v1

	goto/32 :l_fjKoqmXVjDkoNpgl_12

	nop

	:l_nNNcqUqfvftwqKQZ_14
	goto/32 :vlkfxUFUFDtjmeLW
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_zehfKtwLKIpnRCKK_0

	nop

	:l_yMMxMxnTUTgMGWLD_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vFccXrGMVnAZkJfN_2

	nop

	:l_vFccXrGMVnAZkJfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QBDoWWWsbIgpocGW_3

	nop

	:l_zehfKtwLKIpnRCKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_yMMxMxnTUTgMGWLD_1

	nop

	:l_QBDoWWWsbIgpocGW_3
	goto/32 :before_first_instruction

.end method
