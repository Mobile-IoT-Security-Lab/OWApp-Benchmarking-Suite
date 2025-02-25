.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eXWpkHVxchXkVUhl_0

	nop

	:l_eXWpkHVxchXkVUhl_0
	const v0, 6
	goto/32 :l_eYdswoSjErdWKTor_1

	nop

	:l_HRMVxNbVipMeApzv_3
	rem-int v0, v0, v1
	goto/32 :l_mFYXfXpSlmykZacA_4

	nop

	:l_SlHYERcdjZutsyvw_12
	goto/32 :before_first_instruction

	:aNIjSqzJfKoPUzkN
	goto/32 :l_oljvDcCwQFbaLxeZ_13

	nop

	:l_HGuGhkIkihRcsOaS_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_yVLKCoEcsuYWpNuI_11

	nop

	:l_mFYXfXpSlmykZacA_4
	if-lez v0, :gl_tWPClPFUkcMgvEko

	goto/32 :jZPScVYKnKRNhLDZ

	:gl_tWPClPFUkcMgvEko	goto/32 :l_ttlsUgfBvmybXxRw_5

	nop

	:l_fuienSZfEJpsbRyZ_8
    const/4 v1, 0x0

	goto/32 :l_NQIteFLZtoRKsUlG_9

	nop

	:l_ttlsUgfBvmybXxRw_5
	goto/32 :aNIjSqzJfKoPUzkN
	:jZPScVYKnKRNhLDZ
	:oletAkpXYDVhXFvA

	goto/32 :l_IVTqgnWjxRirwrfJ_6

	nop

	:l_IVTqgnWjxRirwrfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paAMPJBKUbMSEKXO_7

	nop

	:l_NQIteFLZtoRKsUlG_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HGuGhkIkihRcsOaS_10

	nop

	:l_yVLKCoEcsuYWpNuI_11
    return-void

	:after_last_instruction

	goto/32 :l_SlHYERcdjZutsyvw_12

	nop

	:l_oljvDcCwQFbaLxeZ_13
	goto/32 :oletAkpXYDVhXFvA
	:l_paAMPJBKUbMSEKXO_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_fuienSZfEJpsbRyZ_8

	nop

	:l_gZgCGrMwnzjCKZlp_2
	add-int v0, v0, v1
	goto/32 :l_HRMVxNbVipMeApzv_3

	nop

	:l_eYdswoSjErdWKTor_1
	const v1, 6
	goto/32 :l_gZgCGrMwnzjCKZlp_2

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_hdhPmZhafJoqzcZU_0

	nop

	:l_iOVzZrZUWuWOwSAi_10
	if-ne p3, v0, :gl_XGhwDEUOKcqWOQNn

	goto/32 :cond_0

	:gl_XGhwDEUOKcqWOQNn
    .line 25
    nop

    .line 30
	goto/32 :l_qMLPmGBTbgnncAtx_11

	nop

	:l_wkwcbTvlXHySdUVe_9
    const/high16 v0, -0x80000000

	goto/32 :l_iOVzZrZUWuWOwSAi_10

	nop

	:l_SWffBaCgPfgPfHrp_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_LVKYyOqDeYGCJnjR_13

	nop

	:l_FkBZcsavjHiscIWr_25
	goto/32 :before_first_instruction

	:oBDnjjWrQVmswdVD
	goto/32 :l_FLlsrZOcRNWAtHPi_26

	nop

	:l_BKHbQRBRcRDEmpTD_2
	add-int v0, v0, v1
	goto/32 :l_RrRFqxbwgZYRQyfA_3

	nop

	:l_YZSJHvhdLgYXeYOU_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_mFxSqrGMnzmOzjBq_23

	nop

	:l_FLlsrZOcRNWAtHPi_26
	goto/32 :yqpirIJYffqZDUzr
	:l_tCXrxCkiZEizzxuj_24
    throw v0

	:after_last_instruction

	goto/32 :l_FkBZcsavjHiscIWr_25

	nop

	:l_DlMHsoxgRPWMiHpK_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_hJnWSQVqcuiBgRfC_21

	nop

	:l_RrRFqxbwgZYRQyfA_3
	rem-int v0, v0, v1
	goto/32 :l_ZnaRSgilbzLuExtL_4

	nop

	:l_LVKYyOqDeYGCJnjR_13
    int-to-char v0, v0

	goto/32 :l_tDZrGgFbZGeHzxLw_14

	nop

	:l_hJnWSQVqcuiBgRfC_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YZSJHvhdLgYXeYOU_22

	nop

	:l_rUkxmMbeDfSertQX_8
	if-nez p3, :gl_nmvSITYnkuSXZoGW

	goto/32 :cond_1

	:gl_nmvSITYnkuSXZoGW
    .line 24
	goto/32 :l_wkwcbTvlXHySdUVe_9

	nop

	:l_GBdcpvGXTijhqkac_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_gODNifvovkNsdnaZ_17

	nop

	:l_qMLPmGBTbgnncAtx_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_SWffBaCgPfgPfHrp_12

	nop

	:l_mFxSqrGMnzmOzjBq_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCXrxCkiZEizzxuj_24

	nop

	:l_gODNifvovkNsdnaZ_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ejchydjRcHyUZTYz_18

	nop

	:l_hdhPmZhafJoqzcZU_0
	const v0, 3
	goto/32 :l_lyKbZPLPIVZYgcBj_1

	nop

	:l_RawIzOmQIztEdIbo_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_GBdcpvGXTijhqkac_16

	nop

	:l_tDZrGgFbZGeHzxLw_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_RawIzOmQIztEdIbo_15

	nop

	:l_bqBdIHzUBBFIJech_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_HKDvJXTYpXZOEKfn_7

	nop

	:l_PbIdtImekwiDPwbv_5
	goto/32 :oBDnjjWrQVmswdVD
	:FnAuAXboPGHoKTDo
	:yqpirIJYffqZDUzr

	goto/32 :l_bqBdIHzUBBFIJech_6

	nop

	:l_cXHhERNydIGZLsPs_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DlMHsoxgRPWMiHpK_20

	nop

	:l_ejchydjRcHyUZTYz_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_cXHhERNydIGZLsPs_19

	nop

	:l_ZnaRSgilbzLuExtL_4
	if-lez v0, :gl_VCPLwWXjLMMKwFWb

	goto/32 :FnAuAXboPGHoKTDo

	:gl_VCPLwWXjLMMKwFWb	goto/32 :l_PbIdtImekwiDPwbv_5

	nop

	:l_lyKbZPLPIVZYgcBj_1
	const v1, 20
	goto/32 :l_BKHbQRBRcRDEmpTD_2

	nop

	:l_HKDvJXTYpXZOEKfn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_rUkxmMbeDfSertQX_8

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iSPiYVdtGDLZwaIx_0

	nop

	:l_dtEldmoTmgqqHSwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_mmUOuAqXfmBHdoEm_7

	nop

	:l_gqwPmsuwkCXfkIfp_21
    move-object v1, p1

	goto/32 :l_WqkKqUMZRQPoXSYg_22

	nop

	:l_iVENngTgiwsqOGMB_5
	goto/32 :aKjHIOrTVamoRPLY
	:YTZTDtjPKFbtdaYS
	:GDbdaWcmCYqvnunC

	goto/32 :l_dtEldmoTmgqqHSwP_6

	nop

	:l_ZMuYIvcfkCMPuaBb_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_BjLBphkNDXKtiuCV_28

	nop

	:l_dJJBsapdKSQMANGn_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_PbAYbzHNugrtrKjY_14

	nop

	:l_UuTWpfFMkvbzAQRu_30
    const/4 v0, 0x1

	goto/32 :l_BVumUbLGUiwprRSe_31

	nop

	:l_OiDirudvSwMmsLot_34
	goto/32 :before_first_instruction

	:aKjHIOrTVamoRPLY
	goto/32 :l_qwBrlrDfKnRkfKGv_35

	nop

	:l_kAaejEGGkOEAkdLX_3
	rem-int v0, v0, v1
	goto/32 :l_IOJQbCWQKDhxkctf_4

	nop

	:l_ndUQvmTKbXtDjrPA_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_xfWkTKIDFAuYoYLn_16

	nop

	:l_BVumUbLGUiwprRSe_31
    goto :goto_0

    :cond_2
	goto/32 :l_alUiaaFuhYWbMKDC_32

	nop

	:l_rAcIscmpQtLcvIXF_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_PaFtXFeenybllXOC_18

	nop

	:l_IstxhxzlssVMWwYF_24
	if-eq v0, v1, :gl_rGvwBsSdpECUuIfL

	goto/32 :cond_2

	:gl_rGvwBsSdpECUuIfL
	goto/32 :l_KFunPIGyeRuinbTc_25

	nop

	:l_iSPiYVdtGDLZwaIx_0
	const v0, 16
	goto/32 :l_KpXtYldveiPqBciX_1

	nop

	:l_aKQeiLgDYhEOmxVQ_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_IstxhxzlssVMWwYF_24

	nop

	:l_mwnCfeMJMSldXQKh_11
    move-object v0, p1

	goto/32 :l_VqYNqavxaCfmQdUc_12

	nop

	:l_qwBrlrDfKnRkfKGv_35
	goto/32 :GDbdaWcmCYqvnunC
	:l_mmUOuAqXfmBHdoEm_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_UHzseliWCZzRKqUr_8

	nop

	:l_VqYNqavxaCfmQdUc_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_dJJBsapdKSQMANGn_13

	nop

	:l_HOojAKHDRjUoUreh_26
    move-object v1, p1

	goto/32 :l_ZMuYIvcfkCMPuaBb_27

	nop

	:l_UHzseliWCZzRKqUr_8
	if-nez v0, :gl_vHGwicvbVDviHRiH

	goto/32 :cond_2

	:gl_vHGwicvbVDviHRiH
	goto/32 :l_RPghrPBsvOjyifRF_9

	nop

	:l_KSLbjKguoxinlNxn_10
	if-nez v0, :gl_QmXoDqADVMIDBtki

	goto/32 :cond_0

	:gl_QmXoDqADVMIDBtki
	goto/32 :l_mwnCfeMJMSldXQKh_11

	nop

	:l_EUHjDUhtsrTJlYNh_29
	if-eq v0, v1, :gl_hoHnpwqXiybvIrwS

	goto/32 :cond_2

	:gl_hoHnpwqXiybvIrwS
    :cond_1
	goto/32 :l_UuTWpfFMkvbzAQRu_30

	nop

	:l_KFunPIGyeRuinbTc_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_HOojAKHDRjUoUreh_26

	nop

	:l_WLToUDfvPFoEpIml_2
	add-int v0, v0, v1
	goto/32 :l_kAaejEGGkOEAkdLX_3

	nop

	:l_KpXtYldveiPqBciX_1
	const v1, 29
	goto/32 :l_WLToUDfvPFoEpIml_2

	nop

	:l_RPghrPBsvOjyifRF_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KSLbjKguoxinlNxn_10

	nop

	:l_PbAYbzHNugrtrKjY_14
	if-eqz v0, :gl_mSFKTiOqCtNPOsgb

	goto/32 :cond_1

	:gl_mSFKTiOqCtNPOsgb
    .line 54
    :cond_0
	goto/32 :l_ndUQvmTKbXtDjrPA_15

	nop

	:l_ePYQwoECTpHDZhvw_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_gqwPmsuwkCXfkIfp_21

	nop

	:l_QGqCJgIjDHcauwzU_19
	if-eq v0, v1, :gl_uAwrGmqxNblZwXly

	goto/32 :cond_2

	:gl_uAwrGmqxNblZwXly
	goto/32 :l_ePYQwoECTpHDZhvw_20

	nop

	:l_PaFtXFeenybllXOC_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_QGqCJgIjDHcauwzU_19

	nop

	:l_IOJQbCWQKDhxkctf_4
	if-lez v0, :gl_uxVfkoLegKHYcFvb

	goto/32 :YTZTDtjPKFbtdaYS

	:gl_uxVfkoLegKHYcFvb	goto/32 :l_iVENngTgiwsqOGMB_5

	nop

	:l_xfWkTKIDFAuYoYLn_16
    move-object v1, p1

	goto/32 :l_rAcIscmpQtLcvIXF_17

	nop

	:l_jQouHpLhSQpazfBa_33
    return v0

	:after_last_instruction

	goto/32 :l_OiDirudvSwMmsLot_34

	nop

	:l_BjLBphkNDXKtiuCV_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_EUHjDUhtsrTJlYNh_29

	nop

	:l_WqkKqUMZRQPoXSYg_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_aKQeiLgDYhEOmxVQ_23

	nop

	:l_alUiaaFuhYWbMKDC_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jQouHpLhSQpazfBa_33

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_GQnhveyjVjVjonVI_0

	nop

	:l_eDrQIdGErFUEHiKs_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ORBZEWVySxFlyOVY_2

	nop

	:l_ORBZEWVySxFlyOVY_2
    return v0

	:after_last_instruction

	goto/32 :l_BWmhVnIzVpyheXQC_3

	nop

	:l_BWmhVnIzVpyheXQC_3
	goto/32 :before_first_instruction

	:l_GQnhveyjVjVjonVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_eDrQIdGErFUEHiKs_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_wDvlqRQlqkogJzgY_0

	nop

	:l_krGqEeWlzRYCPuLE_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_TqHGfMSErAsxntvQ_2

	nop

	:l_TqHGfMSErAsxntvQ_2
    return v0

	:after_last_instruction

	goto/32 :l_yrDpeDsTqqtscjUu_3

	nop

	:l_yrDpeDsTqqtscjUu_3
	goto/32 :before_first_instruction

	:l_wDvlqRQlqkogJzgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_krGqEeWlzRYCPuLE_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_dUuWtUvmJboBICsE_0

	nop

	:l_TTWdRJbynuZQJCIX_2
    return v0

	:after_last_instruction

	goto/32 :l_mOMtsJbjXDPzZkMR_3

	nop

	:l_QloKuJyorlrCaizT_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_TTWdRJbynuZQJCIX_2

	nop

	:l_dUuWtUvmJboBICsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_QloKuJyorlrCaizT_1

	nop

	:l_mOMtsJbjXDPzZkMR_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_axjdKrdjVLGPnYuR_0

	nop

	:l_tlCYBZyMYGtQmePI_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_oSUpAdAPKTucJkwe_16

	nop

	:l_oSUpAdAPKTucJkwe_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_BZAqwYcGxNjUgJQF_17

	nop

	:l_OwjRhgRcUkUVxYBu_9
    const/4 v0, -0x1

	goto/32 :l_xGrqIdrSCvLBaKMI_10

	nop

	:l_CKItxirJRKHsaHLu_14
    add-int/2addr v0, v1

	goto/32 :l_tlCYBZyMYGtQmePI_15

	nop

	:l_RmALoLYbCAmWTaDm_5
	goto/32 :AtFckJWjYzADvfWt
	:PwESNMURYQuzDBFi
	:PvVUnvcIacPvJjRs

	goto/32 :l_nlTMoyONDlWfWWhk_6

	nop

	:l_baKPrRyafvsGktUZ_3
	rem-int v0, v0, v1
	goto/32 :l_MgTQLGPsBwQrttUZ_4

	nop

	:l_euRjqgcDslVEiFWz_19
	goto/32 :before_first_instruction

	:AtFckJWjYzADvfWt
	goto/32 :l_ERHhQYwwhjFqVOkj_20

	nop

	:l_ovcDkHrdfjSLNInu_1
	const v1, 24
	goto/32 :l_sKBTgjYGYyILNjzX_2

	nop

	:l_sKBTgjYGYyILNjzX_2
	add-int v0, v0, v1
	goto/32 :l_baKPrRyafvsGktUZ_3

	nop

	:l_BZAqwYcGxNjUgJQF_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_DNaRkoAqOfwOOcWt_18

	nop

	:l_ZdzXFbiQDQmkAaFf_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_CKItxirJRKHsaHLu_14

	nop

	:l_nlTMoyONDlWfWWhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ISWWtRDZkUDiOKId_7

	nop

	:l_pFhZVrrSvJtAVAmr_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZdzXFbiQDQmkAaFf_13

	nop

	:l_ISWWtRDZkUDiOKId_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_uicIdNypxgZzcGug_8

	nop

	:l_MgTQLGPsBwQrttUZ_4
	if-lez v0, :gl_SSTlFzPKotBMhWJV

	goto/32 :PwESNMURYQuzDBFi

	:gl_SSTlFzPKotBMhWJV	goto/32 :l_RmALoLYbCAmWTaDm_5

	nop

	:l_DNaRkoAqOfwOOcWt_18
    return v0

	:after_last_instruction

	goto/32 :l_euRjqgcDslVEiFWz_19

	nop

	:l_WzTqliTSTBWYqmpq_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_pFhZVrrSvJtAVAmr_12

	nop

	:l_uicIdNypxgZzcGug_8
	if-nez v0, :gl_RMjWhdyyMSMYpkaG

	goto/32 :cond_0

	:gl_RMjWhdyyMSMYpkaG
	goto/32 :l_OwjRhgRcUkUVxYBu_9

	nop

	:l_xGrqIdrSCvLBaKMI_10
    goto :goto_0

    :cond_0
	goto/32 :l_WzTqliTSTBWYqmpq_11

	nop

	:l_axjdKrdjVLGPnYuR_0
	const v0, 7
	goto/32 :l_ovcDkHrdfjSLNInu_1

	nop

	:l_ERHhQYwwhjFqVOkj_20
	goto/32 :PvVUnvcIacPvJjRs
.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_fcPFxLDPUwaYcKfS_0

	nop

	:l_hFREsKRIaePIOsai_21
    move v1, v2

    :goto_1
	goto/32 :l_BvseZHesTOduVjdJ_22

	nop

	:l_qLhtumFAFqzONmqu_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_WmUmGBHRAYFHXRpK_19

	nop

	:l_ggTideAhWZxHvCkL_10
	if-gtz v0, :gl_UlLVtucaNURxxcpC

	goto/32 :cond_0

	:gl_UlLVtucaNURxxcpC
	goto/32 :l_RkWbbIfHsZlmHfTT_11

	nop

	:l_PDRAaEKStbslMnFv_1
	const v1, 17
	goto/32 :l_qpVeryYdTsLvPvNP_2

	nop

	:l_MJBEBWhBPbNhQdXx_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_VFRvsETFkcGcZwIA_14

	nop

	:l_LPpRoQaIhnboIomp_23
	goto/32 :before_first_instruction

	:UWvzNIyFmDxZTsee
	goto/32 :l_iGaEpXFIljvxMAwG_24

	nop

	:l_LQSHUJtWZDIZdWja_9
    const/4 v2, 0x0

	goto/32 :l_ggTideAhWZxHvCkL_10

	nop

	:l_TtYaNKbJNaVqkCsD_5
	goto/32 :UWvzNIyFmDxZTsee
	:jHkZSiRpgiSignaA
	:yCOgHCDhjzHCnaJB

	goto/32 :l_ViJNdgMvPkGfDdOn_6

	nop

	:l_wTizQouhOKDkXQiR_4
	if-lez v0, :gl_lYtWlfUnMKIWYBxp

	goto/32 :jHkZSiRpgiSignaA

	:gl_lYtWlfUnMKIWYBxp	goto/32 :l_TtYaNKbJNaVqkCsD_5

	nop

	:l_fcPFxLDPUwaYcKfS_0
	const v0, 2
	goto/32 :l_PDRAaEKStbslMnFv_1

	nop

	:l_RkWbbIfHsZlmHfTT_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_nNMlrDkXcvnHlToN_12

	nop

	:l_aTpLEZevoySveYRV_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_qLhtumFAFqzONmqu_18

	nop

	:l_DSNOWNlBOOzldPeX_3
	rem-int v0, v0, v1
	goto/32 :l_wTizQouhOKDkXQiR_4

	nop

	:l_NrGSUQbpiGUlZkTl_15
    goto :goto_0

    :cond_0
	goto/32 :l_AQsTthtJisLwqXwC_16

	nop

	:l_iGaEpXFIljvxMAwG_24
	goto/32 :yCOgHCDhjzHCnaJB
	:l_nNMlrDkXcvnHlToN_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MJBEBWhBPbNhQdXx_13

	nop

	:l_VFRvsETFkcGcZwIA_14
	if-gtz v0, :gl_MndACMhIpbJBLmzJ

	goto/32 :cond_1

	:gl_MndACMhIpbJBLmzJ
	goto/32 :l_NrGSUQbpiGUlZkTl_15

	nop

	:l_ffoqDZEXkNXwmGYz_20
    goto :goto_1

    :cond_1
	goto/32 :l_hFREsKRIaePIOsai_21

	nop

	:l_qpVeryYdTsLvPvNP_2
	add-int v0, v0, v1
	goto/32 :l_DSNOWNlBOOzldPeX_3

	nop

	:l_XtlwopmRBVpGHPcj_8
    const/4 v1, 0x1

	goto/32 :l_LQSHUJtWZDIZdWja_9

	nop

	:l_WmUmGBHRAYFHXRpK_19
	if-ltz v0, :gl_qnydVAJffSnhjqWQ

	goto/32 :cond_1

	:gl_qnydVAJffSnhjqWQ
    :goto_0
	goto/32 :l_ffoqDZEXkNXwmGYz_20

	nop

	:l_AQsTthtJisLwqXwC_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_aTpLEZevoySveYRV_17

	nop

	:l_ViJNdgMvPkGfDdOn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_MhGqQXDxdqRiCXjl_7

	nop

	:l_BvseZHesTOduVjdJ_22
    return v1

	:after_last_instruction

	goto/32 :l_LPpRoQaIhnboIomp_23

	nop

	:l_MhGqQXDxdqRiCXjl_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_XtlwopmRBVpGHPcj_8

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vBxSfZEVGnYEUcIF_0

	nop

	:l_tCwbvIDcyHFIHlNS_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_TaxjPyhOycUpHsbx_3

	nop

	:l_XsWVtAinMQywYNXS_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_tCwbvIDcyHFIHlNS_2

	nop

	:l_vBxSfZEVGnYEUcIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_XsWVtAinMQywYNXS_1

	nop

	:l_TaxjPyhOycUpHsbx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xVCgYwOSvDgmQdUW_4

	nop

	:l_xVCgYwOSvDgmQdUW_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_vlkOXLLDAGHmJidz_0

	nop

	:l_QUCrucGfidJclppa_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_PXgPxjgpIcJGNezX_12

	nop

	:l_oZhhZJhYmVVGOpex_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QUCrucGfidJclppa_11

	nop

	:l_ZChRRjCHftwuHFSS_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ZwsmqbPwqaMDSPIS_9

	nop

	:l_dSsAjAZCMhWwJHrW_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_ZChRRjCHftwuHFSS_8

	nop

	:l_SPdrxXjsKMRXTUFA_1
	const v1, 12
	goto/32 :l_uJrdjfPylIfwgVmV_2

	nop

	:l_hLOUYyIkUBhwBUZc_14
	goto/32 :before_first_instruction

	:glabBhEwJwwusSXy
	goto/32 :l_pSgqAgOQVfirlPKL_15

	nop

	:l_vlkOXLLDAGHmJidz_0
	const v0, 32
	goto/32 :l_SPdrxXjsKMRXTUFA_1

	nop

	:l_SPKeBBJamMobJFwH_5
	goto/32 :glabBhEwJwwusSXy
	:QWAHzplfbBaGpdEd
	:hDsiHeGwZxgKQOnm

	goto/32 :l_BLLZhdRsgQtuZisP_6

	nop

	:l_BLLZhdRsgQtuZisP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_dSsAjAZCMhWwJHrW_7

	nop

	:l_PXgPxjgpIcJGNezX_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_BVQVIdGzfNHSoyDZ_13

	nop

	:l_ZwsmqbPwqaMDSPIS_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_oZhhZJhYmVVGOpex_10

	nop

	:l_DuDRxfpdPCdnUBqE_3
	rem-int v0, v0, v1
	goto/32 :l_ODsmKROBDLGSucZU_4

	nop

	:l_pSgqAgOQVfirlPKL_15
	goto/32 :hDsiHeGwZxgKQOnm
	:l_BVQVIdGzfNHSoyDZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hLOUYyIkUBhwBUZc_14

	nop

	:l_uJrdjfPylIfwgVmV_2
	add-int v0, v0, v1
	goto/32 :l_DuDRxfpdPCdnUBqE_3

	nop

	:l_ODsmKROBDLGSucZU_4
	if-lez v0, :gl_MCPLFBcHQymyTfcl

	goto/32 :QWAHzplfbBaGpdEd

	:gl_MCPLFBcHQymyTfcl	goto/32 :l_SPKeBBJamMobJFwH_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WWkgmufAwGFWFzkz_0

	nop

	:l_zsnoVdcVuhkBidtk_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YAWKNKUupdNvbAHN_8

	nop

	:l_SzplVdWMQGkMTAtu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_zsnoVdcVuhkBidtk_7

	nop

	:l_wbQDShTrVAVuwrkN_35
	goto/32 :before_first_instruction

	:WIIHQRgtGHvVgOJl
	goto/32 :l_TdycyqEFefFBPuSV_36

	nop

	:l_CVaDpsXDyboxxSZt_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_fuMmUIWdPCWwgXRn_20

	nop

	:l_koDrxvSZKCqJnxQD_5
	goto/32 :WIIHQRgtGHvVgOJl
	:FRxBphVyNOTwRTWF
	:GTAKONwhHTcaioXK

	goto/32 :l_SzplVdWMQGkMTAtu_6

	nop

	:l_rCzPqgVEotuiZbFl_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UQfFbnRJhwGSYzkN_14

	nop

	:l_PuzKUUuWScEqAhYv_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kNdyEjlyuHKKLHJV_30

	nop

	:l_YIstREGPkQcFyGIy_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vAJryrWXhLIarOWL_34

	nop

	:l_TdycyqEFefFBPuSV_36
	goto/32 :GTAKONwhHTcaioXK
	:l_WizQYZOQzoqDITVq_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sbatxCxnoqubvbwB_28

	nop

	:l_dwxQrRtkldYKrJdg_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_iOamkJroSMwXBLsT_17

	nop

	:l_oaRezEqcZXqzmPeA_1
	const v1, 6
	goto/32 :l_cTeQVvACqRQTYfYR_2

	nop

	:l_ebiPbLMSwyZoYmKJ_3
	rem-int v0, v0, v1
	goto/32 :l_rxQgtyBGuMSTCeUI_4

	nop

	:l_SowRZoRyCQVcUXvE_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dwxQrRtkldYKrJdg_16

	nop

	:l_sbatxCxnoqubvbwB_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PuzKUUuWScEqAhYv_29

	nop

	:l_kNdyEjlyuHKKLHJV_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_MiboutPqHccIlUmc_31

	nop

	:l_ejexHepgOPINYLUf_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZFBCWzxnKhBCLgIF_12

	nop

	:l_YgFbcdLZoMDYCwMf_9
	if-gtz v0, :gl_rkUydNrUhdPLjYqA

	goto/32 :cond_0

	:gl_rkUydNrUhdPLjYqA
	goto/32 :l_NeHKbmDhdwbYsIOn_10

	nop

	:l_WWkgmufAwGFWFzkz_0
	const v0, 31
	goto/32 :l_oaRezEqcZXqzmPeA_1

	nop

	:l_MesIPnwmKoJLutqo_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WizQYZOQzoqDITVq_27

	nop

	:l_oyFjnhKSIRRajpJL_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rAjHBYTgqrSfeZTV_25

	nop

	:l_EGYZxucLyyjVqfzn_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YIstREGPkQcFyGIy_33

	nop

	:l_cTeQVvACqRQTYfYR_2
	add-int v0, v0, v1
	goto/32 :l_ebiPbLMSwyZoYmKJ_3

	nop

	:l_emkCDZXkwNHxqmaU_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nsxtbKKDaLpLyCVa_23

	nop

	:l_nsxtbKKDaLpLyCVa_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_oyFjnhKSIRRajpJL_24

	nop

	:l_YAWKNKUupdNvbAHN_8
    const-string v1, " step "

	goto/32 :l_YgFbcdLZoMDYCwMf_9

	nop

	:l_fuMmUIWdPCWwgXRn_20
    goto :goto_0

    :cond_0
	goto/32 :l_oGNAGrPruAOuydsx_21

	nop

	:l_UQfFbnRJhwGSYzkN_14
    const-string v2, ".."

	goto/32 :l_SowRZoRyCQVcUXvE_15

	nop

	:l_rxQgtyBGuMSTCeUI_4
	if-lez v0, :gl_vWJcOOdtGZQFIomC

	goto/32 :FRxBphVyNOTwRTWF

	:gl_vWJcOOdtGZQFIomC	goto/32 :l_koDrxvSZKCqJnxQD_5

	nop

	:l_vAJryrWXhLIarOWL_34
    return-object v0

	:after_last_instruction

	goto/32 :l_wbQDShTrVAVuwrkN_35

	nop

	:l_NeHKbmDhdwbYsIOn_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ejexHepgOPINYLUf_11

	nop

	:l_iOamkJroSMwXBLsT_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wzGUkIKMugzcjmQF_18

	nop

	:l_MiboutPqHccIlUmc_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_EGYZxucLyyjVqfzn_32

	nop

	:l_wzGUkIKMugzcjmQF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CVaDpsXDyboxxSZt_19

	nop

	:l_rAjHBYTgqrSfeZTV_25
    const-string v2, " downTo "

	goto/32 :l_MesIPnwmKoJLutqo_26

	nop

	:l_oGNAGrPruAOuydsx_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_emkCDZXkwNHxqmaU_22

	nop

	:l_ZFBCWzxnKhBCLgIF_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_rCzPqgVEotuiZbFl_13

	nop

.end method
