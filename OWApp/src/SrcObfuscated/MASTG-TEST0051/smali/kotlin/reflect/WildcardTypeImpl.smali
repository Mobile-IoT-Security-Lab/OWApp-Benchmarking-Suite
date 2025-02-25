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

	goto/32 :l_kYcIgmOxQzmqEMuT_0

	nop

	:l_GBQIYRVtyHqilHep_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_mStqiGYzSSGYscDf_12

	nop

	:l_ApOSEkDhCdnYgPPp_16
	goto/32 :QupvyDEeTrcRIZIq
	:l_lOGDHUKdQHvGkIkf_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_eeyULSkLHukDfVYi_14

	nop

	:l_mStqiGYzSSGYscDf_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_lOGDHUKdQHvGkIkf_13

	nop

	:l_KjzIXbWqNwAXsrHY_3
	rem-int v0, v0, v1
	goto/32 :l_axlCVKopPvfBPFlS_4

	nop

	:l_cWLanfsLkdgMAgjE_15
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_ApOSEkDhCdnYgPPp_16

	nop

	:l_eeyULSkLHukDfVYi_14
    return-void

	:after_last_instruction

	goto/32 :l_cWLanfsLkdgMAgjE_15

	nop

	:l_kdaDvMwivnmViJdc_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NAuwjQuRISxpRQeU_10

	nop

	:l_ZDgoCqEBmlNSWllQ_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_TCXStQZklUaPILCo_6

	nop

	:l_suQorgmAlHLHbzNC_2
	add-int v0, v0, v1
	goto/32 :l_KjzIXbWqNwAXsrHY_3

	nop

	:l_WazVVDoNONmOzQnG_8
    const/4 v1, 0x0

	goto/32 :l_kdaDvMwivnmViJdc_9

	nop

	:l_kYcIgmOxQzmqEMuT_0
	const v0, 1
	goto/32 :l_FJBKwoAqdhvdgzKG_1

	nop

	:l_NAuwjQuRISxpRQeU_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_GBQIYRVtyHqilHep_11

	nop

	:l_oXShdNbURlaRwXso_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_WazVVDoNONmOzQnG_8

	nop

	:l_axlCVKopPvfBPFlS_4
	if-lez v0, :gl_UvtySkGMokiTZEvj

	goto/32 :RCSCGwxJzoySZquH

	:gl_UvtySkGMokiTZEvj	goto/32 :l_ZDgoCqEBmlNSWllQ_5

	nop

	:l_FJBKwoAqdhvdgzKG_1
	const v1, 2
	goto/32 :l_suQorgmAlHLHbzNC_2

	nop

	:l_TCXStQZklUaPILCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXShdNbURlaRwXso_7

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_bqBVkfGuojWLzEnp_0

	nop

	:l_HLMZZnmgewkbXazg_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_pPjlIHexEhjSHRff_4

	nop

	:l_SAiIistFuXdUcovE_5
	goto/32 :before_first_instruction

	:l_pPjlIHexEhjSHRff_4
    return-void

	:after_last_instruction

	goto/32 :l_SAiIistFuXdUcovE_5

	nop

	:l_jagjLCmczVNvrQjH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_KJcdbbKeLFFwnYqN_2

	nop

	:l_bqBVkfGuojWLzEnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_jagjLCmczVNvrQjH_1

	nop

	:l_KJcdbbKeLFFwnYqN_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_HLMZZnmgewkbXazg_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mEjpZIptLSVpcPww_0

	nop

	:l_dWpuImyPURPJCQmh_2
    const/16 p1, 0xd2

	goto/32 :l_wNwAgVdHQbMTfiFc_3

	nop

	:l_mEjpZIptLSVpcPww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwPcZsVsfLsrEdIf_1

	nop

	:l_KlYTQanshKDqwTix_7
	goto/32 :before_first_instruction

	:l_rwPcZsVsfLsrEdIf_1
    const/16 p0, 0x2a

	goto/32 :l_dWpuImyPURPJCQmh_2

	nop

	:l_jkDtBmLYEjrJYrcV_4
    add-int p3, p2, p1

	goto/32 :l_OAqcVtdVzTpwvyks_5

	nop

	:l_OAqcVtdVzTpwvyks_5
    int-to-double p0, p3

	goto/32 :l_bTElNDPoKQJXPAor_6

	nop

	:l_bTElNDPoKQJXPAor_6
    return-void

	:after_last_instruction

	goto/32 :l_KlYTQanshKDqwTix_7

	nop

	:l_wNwAgVdHQbMTfiFc_3
    mul-int p2, p0, p1

	goto/32 :l_jkDtBmLYEjrJYrcV_4

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QcYVATrxHSBYXFGL_0

	nop

	:l_jWqogPPSSgMhbsNc_5
    int-to-double p0, p3

	goto/32 :l_iBFFPSKXXrLjLiXy_6

	nop

	:l_QcYVATrxHSBYXFGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPWudZlySbdfSHig_1

	nop

	:l_ERxhxoDKrTALFbvH_2
    const/16 p1, 0xd2

	goto/32 :l_qImZRSeywdiBYUVp_3

	nop

	:l_qImZRSeywdiBYUVp_3
    mul-int p2, p0, p1

	goto/32 :l_jtfxfkYTzIVjgiwo_4

	nop

	:l_xPWudZlySbdfSHig_1
    const/16 p0, 0x2a

	goto/32 :l_ERxhxoDKrTALFbvH_2

	nop

	:l_BqoBvYSkYvHBBKjM_7
	goto/32 :before_first_instruction

	:l_iBFFPSKXXrLjLiXy_6
    return-void

	:after_last_instruction

	goto/32 :l_BqoBvYSkYvHBBKjM_7

	nop

	:l_jtfxfkYTzIVjgiwo_4
    add-int p3, p2, p1

	goto/32 :l_jWqogPPSSgMhbsNc_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KFgdVbKWUdcrCexD_0

	nop

	:l_ekrPGvxZIyuWwvwE_3
    mul-int p2, p0, p1

	goto/32 :l_rSdaMroKzaWlSVGX_4

	nop

	:l_OxgCBauYsMNPbtCi_5
    int-to-double p0, p3

	goto/32 :l_PGOgOUMHlUDvqdBp_6

	nop

	:l_PMniSHuclISstTDJ_2
    const/16 p1, 0xd2

	goto/32 :l_ekrPGvxZIyuWwvwE_3

	nop

	:l_PGOgOUMHlUDvqdBp_6
    return-void

	:after_last_instruction

	goto/32 :l_MtYRFMqMvZvCjlWk_7

	nop

	:l_MtYRFMqMvZvCjlWk_7
	goto/32 :before_first_instruction

	:l_nBdnsbrPQubmCFzg_1
    const/16 p0, 0x2a

	goto/32 :l_PMniSHuclISstTDJ_2

	nop

	:l_KFgdVbKWUdcrCexD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBdnsbrPQubmCFzg_1

	nop

	:l_rSdaMroKzaWlSVGX_4
    add-int p3, p2, p1

	goto/32 :l_OxgCBauYsMNPbtCi_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_PcIUcBNqjuRkXlJf_0

	nop

	:l_PcIUcBNqjuRkXlJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_uYkwjmmyaFNfCcsz_1

	nop

	:l_uYkwjmmyaFNfCcsz_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_ParmDbHottBXTRqJ_2

	nop

	:l_VzAbONnEXlxQjvBh_3
	goto/32 :before_first_instruction

	:l_ParmDbHottBXTRqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VzAbONnEXlxQjvBh_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LAuVNdhsBYFEHXjy_0

	nop

	:l_kIREHllriUBgUEAm_26
	goto/32 :OvonzMbKXotDBfJT
	:l_DXoCknuWXxSgZziS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_LVOCdoKpPkRfwyMu_7

	nop

	:l_hAbrkrgxffCklnKO_3
	rem-int v0, v0, v1
	goto/32 :l_GjWqgWsQBUjvJDBl_4

	nop

	:l_akiTZkfGWNjDNBGU_22
    goto :goto_0

    :cond_0
	goto/32 :l_qYUMrlZtLheVFiUA_23

	nop

	:l_VIJECaGRdpgrdGEM_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_dPFmbSbbDXJZDHzF_18

	nop

	:l_QdPeELQzxFjNKwQi_2
	add-int v0, v0, v1
	goto/32 :l_hAbrkrgxffCklnKO_3

	nop

	:l_LAuVNdhsBYFEHXjy_0
	const v0, 9
	goto/32 :l_HOsNSfkMeKPtogdz_1

	nop

	:l_MaRVvVWRFcsMZtgZ_25
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_kIREHllriUBgUEAm_26

	nop

	:l_qYUMrlZtLheVFiUA_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CUvHuTJJRItFWbZJ_24

	nop

	:l_pNDxvtSZidrEBKVX_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_trSCFGCbrTkwaqsI_12

	nop

	:l_CUvHuTJJRItFWbZJ_24
    return v0

	:after_last_instruction

	goto/32 :l_MaRVvVWRFcsMZtgZ_25

	nop

	:l_tsXHTQopHzzdBbce_10
    move-object v1, p1

	goto/32 :l_pNDxvtSZidrEBKVX_11

	nop

	:l_HOsNSfkMeKPtogdz_1
	const v1, 3
	goto/32 :l_QdPeELQzxFjNKwQi_2

	nop

	:l_NQntySugINIIKUVL_21
    const/4 v0, 0x1

	goto/32 :l_akiTZkfGWNjDNBGU_22

	nop

	:l_esptdyuTILIkXRAg_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VyzRUmIvjBBtgeQa_20

	nop

	:l_sgBlOElZCxBcMJPE_8
	if-nez v0, :gl_iiGZAoSelYyiQbZX

	goto/32 :cond_0

	:gl_iiGZAoSelYyiQbZX
	goto/32 :l_lKdLSPsbbDsFeTOY_9

	nop

	:l_lKdLSPsbbDsFeTOY_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_tsXHTQopHzzdBbce_10

	nop

	:l_gqrCtoUoAVCbExDT_16
    move-object v1, p1

	goto/32 :l_VIJECaGRdpgrdGEM_17

	nop

	:l_VyzRUmIvjBBtgeQa_20
	if-nez v0, :gl_ANcknAyoTpfILVRI

	goto/32 :cond_0

	:gl_ANcknAyoTpfILVRI
	goto/32 :l_NQntySugINIIKUVL_21

	nop

	:l_oDfETyXTACmBXihX_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mIJSLvOJJrdEcuvg_14

	nop

	:l_ePNVNDvqFlyDGZjR_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_DXoCknuWXxSgZziS_6

	nop

	:l_mIJSLvOJJrdEcuvg_14
	if-nez v0, :gl_eOGHbXaWWatnxlFB

	goto/32 :cond_0

	:gl_eOGHbXaWWatnxlFB
	goto/32 :l_pFCsfXYtzgNNXyaP_15

	nop

	:l_LVOCdoKpPkRfwyMu_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_sgBlOElZCxBcMJPE_8

	nop

	:l_GjWqgWsQBUjvJDBl_4
	if-lez v0, :gl_dHtDWpVugVCNzWLh

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_dHtDWpVugVCNzWLh	goto/32 :l_ePNVNDvqFlyDGZjR_5

	nop

	:l_dPFmbSbbDXJZDHzF_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_esptdyuTILIkXRAg_19

	nop

	:l_trSCFGCbrTkwaqsI_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_oDfETyXTACmBXihX_13

	nop

	:l_pFCsfXYtzgNNXyaP_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_gqrCtoUoAVCbExDT_16

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_gzrjFLSHSVOYQTlx_0

	nop

	:l_YQDNfDFfjvKhzJaq_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_wSvHcEHSsKRChrDY_12

	nop

	:l_JIxAwKDimAxuLxoQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IziSdWKzPYqdnFBG_18

	nop

	:l_gzrjFLSHSVOYQTlx_0
	const v0, 5
	goto/32 :l_AOYgsXfkGOYtkUVX_1

	nop

	:l_IPMRJpnJtXPpxcFS_4
	if-lez v0, :gl_VQLxyozroWwrcicW

	goto/32 :iCWDPgwXFfNUQNbj

	:gl_VQLxyozroWwrcicW	goto/32 :l_cmEUJePPpFaFGGlJ_5

	nop

	:l_cmEUJePPpFaFGGlJ_5
	goto/32 :kxrHtIPAvAtpplls
	:iCWDPgwXFfNUQNbj
	:GrUdyzaDgVTWnSIr

	goto/32 :l_GJhKftSeSsqnBFvt_6

	nop

	:l_tPBzmqDkBxoCLKum_14
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_lMFrRzgtndvOQMTX_15

	nop

	:l_AOYgsXfkGOYtkUVX_1
	const v1, 26
	goto/32 :l_fzkVZRoYMeUHZuIe_2

	nop

	:l_fzkVZRoYMeUHZuIe_2
	add-int v0, v0, v1
	goto/32 :l_qcVmZGSmdANcsDQX_3

	nop

	:l_vhgAHNoKRyuDeVYF_19
	goto/32 :GrUdyzaDgVTWnSIr
	:l_eMsNTXhTzvCZBXbq_8
    const/4 v1, 0x0

	goto/32 :l_wZShqQOpIalhaqkl_9

	nop

	:l_GJhKftSeSsqnBFvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_bGPybsJCxYfYtVhB_7

	nop

	:l_wZShqQOpIalhaqkl_9
	if-eqz v0, :gl_RfUnrPHyoAcdJDcr

	goto/32 :cond_0

	:gl_RfUnrPHyoAcdJDcr
	goto/32 :l_tRWicztEsHzZSWKE_10

	nop

	:l_wSvHcEHSsKRChrDY_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_OTQhnMwbFMKVzZPp_13

	nop

	:l_XLjVPPSMJYhuZOJU_16
    move-object v0, v2

    :goto_0
	goto/32 :l_JIxAwKDimAxuLxoQ_17

	nop

	:l_qcVmZGSmdANcsDQX_3
	rem-int v0, v0, v1
	goto/32 :l_IPMRJpnJtXPpxcFS_4

	nop

	:l_bGPybsJCxYfYtVhB_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_eMsNTXhTzvCZBXbq_8

	nop

	:l_lMFrRzgtndvOQMTX_15
    aput-object v0, v2, v1

	goto/32 :l_XLjVPPSMJYhuZOJU_16

	nop

	:l_tRWicztEsHzZSWKE_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_YQDNfDFfjvKhzJaq_11

	nop

	:l_IziSdWKzPYqdnFBG_18
	goto/32 :before_first_instruction

	:kxrHtIPAvAtpplls
	goto/32 :l_vhgAHNoKRyuDeVYF_19

	nop

	:l_OTQhnMwbFMKVzZPp_13
    const/4 v2, 0x1

	goto/32 :l_tPBzmqDkBxoCLKum_14

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_AEehWqRvwyWCLIHT_0

	nop

	:l_hGlrWMLObhuyPbni_27
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_zzVTPMdFFxrNhzPn_28

	nop

	:l_gZilRDhQKTegJbrw_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_xBtLJxqkgSMYMcCc_14

	nop

	:l_SecUsSTMkQziUGoa_22
	if-eqz v0, :gl_oLjfPSyfyVvkFrlM

	goto/32 :cond_1

	:gl_oLjfPSyfyVvkFrlM
	goto/32 :l_BMldigfDHnFqQXGf_23

	nop

	:l_rViGRKXGbOLliYCe_32
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_EdboyWatFxjduNgg_33

	nop

	:l_EXwhvhPGmIIZAQKj_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qrGdAqKpZKBmkGpW_25

	nop

	:l_cTPyIPwFHfiymsUb_34
	goto/32 :before_first_instruction

	:xRnPfBmlavAbEhYH
	goto/32 :l_jiOcroRYpHARWAvn_35

	nop

	:l_QTNzvRMVcDcPXlVx_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_rigmnklNEmEXtTeP_18

	nop

	:l_OnWpmIcaZloUPPnQ_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QTNzvRMVcDcPXlVx_17

	nop

	:l_xykwhnLBzyvYkhnj_8
	if-nez v0, :gl_XkmdMdjgKcJSoAEo

	goto/32 :cond_0

	:gl_XkmdMdjgKcJSoAEo
	goto/32 :l_IMeSrIAKSbCglTFf_9

	nop

	:l_uAQPMpDtIpbUbBbq_31
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_rViGRKXGbOLliYCe_32

	nop

	:l_rigmnklNEmEXtTeP_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_amBKkSmtTZilwkBp_19

	nop

	:l_xBtLJxqkgSMYMcCc_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SaaPPIeMgzoknseo_15

	nop

	:l_zzVTPMdFFxrNhzPn_28
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DatBdxuHXRakwDcM_29

	nop

	:l_TntRnnHEfGjXRNfQ_20
    const-class v1, Ljava/lang/Object;

	goto/32 :l_EtrNjyqSiiAycDlo_21

	nop

	:l_amBKkSmtTZilwkBp_19
	if-nez v0, :gl_MJBNdgoybjJZgGIN

	goto/32 :cond_1

	:gl_MJBNdgoybjJZgGIN
	goto/32 :l_TntRnnHEfGjXRNfQ_20

	nop

	:l_EdboyWatFxjduNgg_33
    return-object v0

	:after_last_instruction

	goto/32 :l_cTPyIPwFHfiymsUb_34

	nop

	:l_AEehWqRvwyWCLIHT_0
	const v0, 30
	goto/32 :l_lJWnwWrQespxxAnE_1

	nop

	:l_lJWnwWrQespxxAnE_1
	const v1, 29
	goto/32 :l_fNaYMMZEjPCIustn_2

	nop

	:l_XsnQFsokwvPnsPaT_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TFYuxRogKNHZvWho_11

	nop

	:l_TFYuxRogKNHZvWho_11
    const-string v1, "? super "

	goto/32 :l_rECOmNRARpmKpVds_12

	nop

	:l_MnMCgmcBudoCzDZP_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uAQPMpDtIpbUbBbq_31

	nop

	:l_EtrNjyqSiiAycDlo_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SecUsSTMkQziUGoa_22

	nop

	:l_BMldigfDHnFqQXGf_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EXwhvhPGmIIZAQKj_24

	nop

	:l_rECOmNRARpmKpVds_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gZilRDhQKTegJbrw_13

	nop

	:l_HdJzBboZkYgZFgTo_4
	if-lez v0, :gl_IZDFeHYVqyJZrheN

	goto/32 :LXzyiOdXdNrVtSRr

	:gl_IZDFeHYVqyJZrheN	goto/32 :l_DvipkuMHaJhTdQTW_5

	nop

	:l_jiOcroRYpHARWAvn_35
	goto/32 :RQECUINdpmDHrjzg
	:l_DatBdxuHXRakwDcM_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MnMCgmcBudoCzDZP_30

	nop

	:l_DvipkuMHaJhTdQTW_5
	goto/32 :xRnPfBmlavAbEhYH
	:LXzyiOdXdNrVtSRr
	:RQECUINdpmDHrjzg

	goto/32 :l_cnnvixAwnPHmnCWd_6

	nop

	:l_uMXZBitryvxrcBWQ_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hGlrWMLObhuyPbni_27

	nop

	:l_bkVbVzewaBdZFlrd_3
	rem-int v0, v0, v1
	goto/32 :l_HdJzBboZkYgZFgTo_4

	nop

	:l_SaaPPIeMgzoknseo_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OnWpmIcaZloUPPnQ_16

	nop

	:l_IMeSrIAKSbCglTFf_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XsnQFsokwvPnsPaT_10

	nop

	:l_cnnvixAwnPHmnCWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_NOJDlzHtthZXDdUT_7

	nop

	:l_NOJDlzHtthZXDdUT_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_xykwhnLBzyvYkhnj_8

	nop

	:l_qrGdAqKpZKBmkGpW_25
    const-string v1, "? extends "

	goto/32 :l_uMXZBitryvxrcBWQ_26

	nop

	:l_fNaYMMZEjPCIustn_2
	add-int v0, v0, v1
	goto/32 :l_bkVbVzewaBdZFlrd_3

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_uOWoGZNBUewYucPP_0

	nop

	:l_OpGgBYlGWrzJXtRH_16
	goto/32 :before_first_instruction

	:rfVXdnEipHKeOMgD
	goto/32 :l_QSQZuhTGJICGwjwL_17

	nop

	:l_xPhbBYFlTFrUqfET_13
    const/4 v2, 0x0

	goto/32 :l_ZQjYedAvEJrbYqwV_14

	nop

	:l_XnRJYMefTUSHzYgp_5
	goto/32 :rfVXdnEipHKeOMgD
	:jartljOLbGbYojVa
	:cCUZGKlMLghgSQCK

	goto/32 :l_fvSRFlNfLYEMuMEi_6

	nop

	:l_qvsBWjSWAGKvsuPc_4
	if-lez v0, :gl_vvGcOxeVpdBwpevU

	goto/32 :jartljOLbGbYojVa

	:gl_vvGcOxeVpdBwpevU	goto/32 :l_XnRJYMefTUSHzYgp_5

	nop

	:l_oSIAXTEKevDVIdFw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OpGgBYlGWrzJXtRH_16

	nop

	:l_AmNavUTbiIYbTMDR_1
	const v1, 1
	goto/32 :l_ehUFPyjyIiKFBNtu_2

	nop

	:l_fvSRFlNfLYEMuMEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_HyGdizuZFBpmuYDt_7

	nop

	:l_KDdNgXCposlNBRNz_10
	if-eqz v1, :gl_KZFhmAdbyDtFpCUn

	goto/32 :cond_0

	:gl_KZFhmAdbyDtFpCUn
	goto/32 :l_UPTLCcTORFMfbydC_11

	nop

	:l_CyhbmICtOwlAfwgA_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_VNmmIvOFSKvuIjyJ_9

	nop

	:l_QSQZuhTGJICGwjwL_17
	goto/32 :cCUZGKlMLghgSQCK
	:l_HyGdizuZFBpmuYDt_7
    const/4 v0, 0x1

	goto/32 :l_CyhbmICtOwlAfwgA_8

	nop

	:l_UPTLCcTORFMfbydC_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_sedKGCXWSgoQhVDP_12

	nop

	:l_sedKGCXWSgoQhVDP_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_xPhbBYFlTFrUqfET_13

	nop

	:l_ZQjYedAvEJrbYqwV_14
    aput-object v1, v0, v2

	goto/32 :l_oSIAXTEKevDVIdFw_15

	nop

	:l_hUthKYmbZffjuWqP_3
	rem-int v0, v0, v1
	goto/32 :l_qvsBWjSWAGKvsuPc_4

	nop

	:l_VNmmIvOFSKvuIjyJ_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_KDdNgXCposlNBRNz_10

	nop

	:l_uOWoGZNBUewYucPP_0
	const v0, 29
	goto/32 :l_AmNavUTbiIYbTMDR_1

	nop

	:l_ehUFPyjyIiKFBNtu_2
	add-int v0, v0, v1
	goto/32 :l_hUthKYmbZffjuWqP_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CznHKNuOvgnGYcps_0

	nop

	:l_CznHKNuOvgnGYcps_0
	const v0, 19
	goto/32 :l_LqacolFbuAWWnNaA_1

	nop

	:l_hUOLbKjYsofpegIu_13
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_mOhSLXBrNHUWezOq_14

	nop

	:l_ehCfUzSAUtyeEygt_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_XKprdqLfRKDZIFaF_6

	nop

	:l_bZZCcHFwfFeKmnxQ_4
	if-lez v0, :gl_sjJqKZZTDyXnSZhT

	goto/32 :pECCEPcDTPDfrbeB

	:gl_sjJqKZZTDyXnSZhT	goto/32 :l_ehCfUzSAUtyeEygt_5

	nop

	:l_cXtXRHgHbXueZfig_11
    xor-int/2addr v0, v1

	goto/32 :l_rDCDxGEZWXVzwEmJ_12

	nop

	:l_LqacolFbuAWWnNaA_1
	const v1, 10
	goto/32 :l_eYsNSEAfEQRvqgMW_2

	nop

	:l_nCZyKLxoPLCIXPNR_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_kOHUGtoVXBLpstQw_9

	nop

	:l_AsohEPVaWbWDKlsA_3
	rem-int v0, v0, v1
	goto/32 :l_bZZCcHFwfFeKmnxQ_4

	nop

	:l_faQVZQDltoYHWKzZ_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_nCZyKLxoPLCIXPNR_8

	nop

	:l_eYsNSEAfEQRvqgMW_2
	add-int v0, v0, v1
	goto/32 :l_AsohEPVaWbWDKlsA_3

	nop

	:l_mOhSLXBrNHUWezOq_14
	goto/32 :uHVVRjFhMVsgVpUj
	:l_XKprdqLfRKDZIFaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_faQVZQDltoYHWKzZ_7

	nop

	:l_kOHUGtoVXBLpstQw_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_qkjjTGgvIPORVUzM_10

	nop

	:l_rDCDxGEZWXVzwEmJ_12
    return v0

	:after_last_instruction

	goto/32 :l_hUOLbKjYsofpegIu_13

	nop

	:l_qkjjTGgvIPORVUzM_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_cXtXRHgHbXueZfig_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_tiCWkpWQsBMPHNfq_0

	nop

	:l_tiCWkpWQsBMPHNfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_LabpAIEhWuNxSpli_1

	nop

	:l_LabpAIEhWuNxSpli_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_efRHnkMoPKKXgovg_2

	nop

	:l_iiSLjyHlybuhDdTm_3
	goto/32 :before_first_instruction

	:l_efRHnkMoPKKXgovg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iiSLjyHlybuhDdTm_3

	nop

.end method
