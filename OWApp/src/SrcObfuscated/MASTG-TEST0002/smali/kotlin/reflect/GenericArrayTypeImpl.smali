.class final Lkotlin/reflect/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

	goto/32 :l_nptOFZvaOLEvrmdw_0

	nop

	:l_EulcmHOPUpfyREwF_5
    return-void

	:after_last_instruction

	goto/32 :l_EhlQwSZQFmcisuVU_6

	nop

	:l_KpoeymBCXdOTSUgC_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_EulcmHOPUpfyREwF_5

	nop

	:l_EhlQwSZQFmcisuVU_6
	goto/32 :before_first_instruction

	:l_JZjCglrCDOimTmNy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_KpoeymBCXdOTSUgC_4

	nop

	:l_XgdNCTwTqLaoQQVG_1
    const-string v0, "elementType"

	goto/32 :l_ysuSeDrfIrRTlhnB_2

	nop

	:l_nptOFZvaOLEvrmdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_XgdNCTwTqLaoQQVG_1

	nop

	:l_ysuSeDrfIrRTlhnB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_JZjCglrCDOimTmNy_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rGeCOsNXlNeoHEcW_0

	nop

	:l_zayKoAXQwgVWuHvU_1
	const v1, 23
	goto/32 :l_fGvlBZcVQSRwrNgK_2

	nop

	:l_ogoPfXfsYDwUgbzw_3
	rem-int v0, v0, v1
	goto/32 :l_lfYwwciPIsiTlvtV_4

	nop

	:l_QWKmaMqSBdjPLNxM_20
	goto/32 :htNiXdGHqXNHsTmv
	:l_qsPtisfbBrJcvtUv_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_melPxhntNrkwGCUI_14

	nop

	:l_rGeCOsNXlNeoHEcW_0
	const v0, 15
	goto/32 :l_zayKoAXQwgVWuHvU_1

	nop

	:l_VjzLsHANHYcuQTxl_5
	goto/32 :sAyfDEnbHlQawiiZ
	:POYegtXdNgREGeJX
	:htNiXdGHqXNHsTmv

	goto/32 :l_PpjbBOhZBzQtISpw_6

	nop

	:l_XxAmnqXQRJZexgyo_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_VjmHvykOzfudrXOV_12

	nop

	:l_CvURUgPMeNVDvOCT_10
    move-object v1, p1

	goto/32 :l_XxAmnqXQRJZexgyo_11

	nop

	:l_VjmHvykOzfudrXOV_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_qsPtisfbBrJcvtUv_13

	nop

	:l_cXGATXIGxnhXRaKy_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_CvURUgPMeNVDvOCT_10

	nop

	:l_PpjbBOhZBzQtISpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_vVEskyhxrfnkuIPK_7

	nop

	:l_melPxhntNrkwGCUI_14
	if-nez v0, :gl_oMxAhQpyWmlfPDjq

	goto/32 :cond_0

	:gl_oMxAhQpyWmlfPDjq
	goto/32 :l_UIMERCYyRrjGBSFc_15

	nop

	:l_hOSWMXySNdFpIGmJ_19
	goto/32 :before_first_instruction

	:sAyfDEnbHlQawiiZ
	goto/32 :l_QWKmaMqSBdjPLNxM_20

	nop

	:l_lfYwwciPIsiTlvtV_4
	if-lez v0, :gl_RXEOSvETOYenrdPn

	goto/32 :POYegtXdNgREGeJX

	:gl_RXEOSvETOYenrdPn	goto/32 :l_VjzLsHANHYcuQTxl_5

	nop

	:l_fGvlBZcVQSRwrNgK_2
	add-int v0, v0, v1
	goto/32 :l_ogoPfXfsYDwUgbzw_3

	nop

	:l_IOskPFgyoQPGGgyp_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EydIlEABWtsEBHEe_18

	nop

	:l_KzOmMnDZWcrjjdDv_8
	if-nez v0, :gl_ekHLlfxPrrUhOOKh

	goto/32 :cond_0

	:gl_ekHLlfxPrrUhOOKh
	goto/32 :l_cXGATXIGxnhXRaKy_9

	nop

	:l_AusrBqcdHSXSYRnr_16
    goto :goto_0

    :cond_0
	goto/32 :l_IOskPFgyoQPGGgyp_17

	nop

	:l_EydIlEABWtsEBHEe_18
    return v0

	:after_last_instruction

	goto/32 :l_hOSWMXySNdFpIGmJ_19

	nop

	:l_UIMERCYyRrjGBSFc_15
    const/4 v0, 0x1

	goto/32 :l_AusrBqcdHSXSYRnr_16

	nop

	:l_vVEskyhxrfnkuIPK_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_KzOmMnDZWcrjjdDv_8

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_HFPrfnhgltnZqPEk_0

	nop

	:l_vOtZuGWSeQXGHiGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpasBbIpFTCIdqMv_3

	nop

	:l_HFPrfnhgltnZqPEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_SVBvEwiDSyQIbcuP_1

	nop

	:l_SVBvEwiDSyQIbcuP_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_vOtZuGWSeQXGHiGx_2

	nop

	:l_CpasBbIpFTCIdqMv_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_noCzAwufQjjsDoMQ_0

	nop

	:l_jguSeNwXyVipfYrF_12
    const-string v1, "[]"

	goto/32 :l_odaVaTEnqUGKgBnA_13

	nop

	:l_rkXvtZlcVUrRRgbx_17
	goto/32 :njXkgVYnUpGGgSTZ
	:l_FfZdcKyRtwGPQoxG_4
	if-lez v0, :gl_EabQOlzTFZtEBAXV

	goto/32 :HzXgEzzJbUCRcoXr

	:gl_EabQOlzTFZtEBAXV	goto/32 :l_uZzIvcZvPgLDkwpr_5

	nop

	:l_tbGWPQHfOmNhbUuS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_iztqlPSsrxJVbOXN_7

	nop

	:l_TIWinasaFVxMHeNd_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jguSeNwXyVipfYrF_12

	nop

	:l_lnwWWBIOmmXsGeQT_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_YpJgdpCSsSdHjwLS_10

	nop

	:l_zqbrjqLvSaFPnjuK_16
	goto/32 :before_first_instruction

	:qrnaksNqudLgahna
	goto/32 :l_rkXvtZlcVUrRRgbx_17

	nop

	:l_uZzIvcZvPgLDkwpr_5
	goto/32 :qrnaksNqudLgahna
	:HzXgEzzJbUCRcoXr
	:njXkgVYnUpGGgSTZ

	goto/32 :l_tbGWPQHfOmNhbUuS_6

	nop

	:l_iztqlPSsrxJVbOXN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wfUGNlNaCObNICIE_8

	nop

	:l_noCzAwufQjjsDoMQ_0
	const v0, 23
	goto/32 :l_UAkjWoUELHvMXIBT_1

	nop

	:l_BxHKjNuidJAZevzy_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bXmkSrHEzWbQiuKb_15

	nop

	:l_DcKmDGfAghJqwPOA_2
	add-int v0, v0, v1
	goto/32 :l_FmVkHoEMbJTkdOhi_3

	nop

	:l_FmVkHoEMbJTkdOhi_3
	rem-int v0, v0, v1
	goto/32 :l_FfZdcKyRtwGPQoxG_4

	nop

	:l_odaVaTEnqUGKgBnA_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BxHKjNuidJAZevzy_14

	nop

	:l_UAkjWoUELHvMXIBT_1
	const v1, 4
	goto/32 :l_DcKmDGfAghJqwPOA_2

	nop

	:l_YpJgdpCSsSdHjwLS_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TIWinasaFVxMHeNd_11

	nop

	:l_bXmkSrHEzWbQiuKb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zqbrjqLvSaFPnjuK_16

	nop

	:l_wfUGNlNaCObNICIE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lnwWWBIOmmXsGeQT_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ZCzsbxlFevxjlQan_0

	nop

	:l_dziFSIJSwcXQGUOY_3
    return v0

	:after_last_instruction

	goto/32 :l_HtdCJZJYuHwiqvrc_4

	nop

	:l_iCBsqpBylPUHMKDJ_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_VvsTzxkDIbjCFlOe_2

	nop

	:l_ZCzsbxlFevxjlQan_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_iCBsqpBylPUHMKDJ_1

	nop

	:l_VvsTzxkDIbjCFlOe_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_dziFSIJSwcXQGUOY_3

	nop

	:l_HtdCJZJYuHwiqvrc_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_coxfJOOkNeqMcnaL_0

	nop

	:l_coxfJOOkNeqMcnaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_evwuedxiIdkczMlb_1

	nop

	:l_XsIZlmanFklKhUnI_3
	goto/32 :before_first_instruction

	:l_evwuedxiIdkczMlb_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fOqSpeOxgLGBKyIt_2

	nop

	:l_fOqSpeOxgLGBKyIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XsIZlmanFklKhUnI_3

	nop

.end method
