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

	goto/32 :l_flKBiKqlKORJBkKm_0

	nop

	:l_AlayOYLswLynQKIQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_nYiydbvnNRTNWfxf_4

	nop

	:l_pqLfWvSCKGaJLMmu_1
    const-string v0, "elementType"

	goto/32 :l_MvMhWdSSzKipcCli_2

	nop

	:l_flKBiKqlKORJBkKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_pqLfWvSCKGaJLMmu_1

	nop

	:l_PKFRONvPbVGAVeIk_5
    return-void

	:after_last_instruction

	goto/32 :l_MaVaMYehtTYrVYor_6

	nop

	:l_nYiydbvnNRTNWfxf_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_PKFRONvPbVGAVeIk_5

	nop

	:l_MaVaMYehtTYrVYor_6
	goto/32 :before_first_instruction

	:l_MvMhWdSSzKipcCli_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_AlayOYLswLynQKIQ_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AoOyiMGbvuucUeXg_0

	nop

	:l_eoHEcWzayKoAXQwg_15
    const/4 v0, 0x1

	goto/32 :l_VWuHvUfGvlBZcVQS_16

	nop

	:l_wUgbzwlfYwwciPIs_18
    return v0

	:after_last_instruction

	goto/32 :l_iTlvtVRXEOSvETOY_19

	nop

	:l_OTSUgCEulcmHOPUp_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fyREwFEhlQwSZQFm_14

	nop

	:l_enrdPnVjzLsHANHY_20
	goto/32 :irSLLYRaioxgdrRm
	:l_RTlhnBJZjCglrCDO_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_imTmNyKpoeymBCXd_12

	nop

	:l_fyREwFEhlQwSZQFm_14
	if-nez v0, :gl_cisuVUrGeCOsNXlN

	goto/32 :cond_0

	:gl_cisuVUrGeCOsNXlN
	goto/32 :l_eoHEcWzayKoAXQwg_15

	nop

	:l_YrCjrjHPXcNKaPsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_ojcnVLQJSpyqFCfv_7

	nop

	:l_TTXlaQJhCFsIhISy_5
	goto/32 :ojKNyUXVhEEjWzeu
	:rQRSqgpnsrEXPdkU
	:irSLLYRaioxgdrRm

	goto/32 :l_YrCjrjHPXcNKaPsV_6

	nop

	:l_imTmNyKpoeymBCXd_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_OTSUgCEulcmHOPUp_13

	nop

	:l_oebUzMfGgCVKvutd_3
	rem-int v0, v0, v1
	goto/32 :l_pDZoCfSyuIVOYkeC_4

	nop

	:l_mKMbkAdfHvxFLPUW_8
	if-nez v0, :gl_DNnGrqnptOFZvaOL

	goto/32 :cond_0

	:gl_DNnGrqnptOFZvaOL
	goto/32 :l_EvrmdwXgdNCTwTqL_9

	nop

	:l_ojcnVLQJSpyqFCfv_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_mKMbkAdfHvxFLPUW_8

	nop

	:l_VWuHvUfGvlBZcVQS_16
    goto :goto_0

    :cond_0
	goto/32 :l_RwrNgKogoPfXfsYD_17

	nop

	:l_dlOVECSiUqaursEy_2
	add-int v0, v0, v1
	goto/32 :l_oebUzMfGgCVKvutd_3

	nop

	:l_AoOyiMGbvuucUeXg_0
	const v0, 2
	goto/32 :l_jEfiniJiiZLwvKbM_1

	nop

	:l_aoQQVGysuSeDrfIr_10
    move-object v1, p1

	goto/32 :l_RTlhnBJZjCglrCDO_11

	nop

	:l_pDZoCfSyuIVOYkeC_4
	if-lez v0, :gl_EUbUNedsDspynGXB

	goto/32 :rQRSqgpnsrEXPdkU

	:gl_EUbUNedsDspynGXB	goto/32 :l_TTXlaQJhCFsIhISy_5

	nop

	:l_jEfiniJiiZLwvKbM_1
	const v1, 15
	goto/32 :l_dlOVECSiUqaursEy_2

	nop

	:l_EvrmdwXgdNCTwTqL_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_aoQQVGysuSeDrfIr_10

	nop

	:l_iTlvtVRXEOSvETOY_19
	goto/32 :before_first_instruction

	:ojKNyUXVhEEjWzeu
	goto/32 :l_enrdPnVjzLsHANHY_20

	nop

	:l_RwrNgKogoPfXfsYD_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wUgbzwlfYwwciPIs_18

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_cuQTxlPpjbBOhZBz_0

	nop

	:l_nkuIPKKzOmMnDZWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjjdDvekHLlfxPrr_3

	nop

	:l_rjjdDvekHLlfxPrr_3
	goto/32 :before_first_instruction

	:l_cuQTxlPpjbBOhZBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_QtISpwvVEskyhxrf_1

	nop

	:l_QtISpwvVEskyhxrf_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_nkuIPKKzOmMnDZWc_2

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_UhOOKhcXGATXIGxn_0

	nop

	:l_jGBSFcAusrBqcdHS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XSYRnrIOskPFgyoQ_8

	nop

	:l_XGHiGxCpasBbIpFT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CIdqMvnoCzAwufQj_16

	nop

	:l_FpIGmJQWKmaMqSBd_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jPLNxMHFPrfnhglt_12

	nop

	:l_PGGgypEydIlEABWt_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_sEBHEehOSWMXySNd_10

	nop

	:l_lfPDjqUIMERCYyRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_jGBSFcAusrBqcdHS_7

	nop

	:l_QIbcuPvOtZuGWSeQ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XGHiGxCpasBbIpFT_15

	nop

	:l_ZexgyoVjmHvykOzf_3
	rem-int v0, v0, v1
	goto/32 :l_udrXOVqsPtisfbBr_4

	nop

	:l_jPLNxMHFPrfnhglt_12
    const-string v1, "[]"

	goto/32 :l_nZqPEkSVBvEwiDSy_13

	nop

	:l_jsDoMQUAkjWoUELH_17
	goto/32 :UOQkwoYHXuMrjkbD
	:l_udrXOVqsPtisfbBr_4
	if-lez v0, :gl_JcvtUvmelPxhntNr

	goto/32 :WZJoVynzvKCTrXHG

	:gl_JcvtUvmelPxhntNr	goto/32 :l_kwGCUIoMxAhQpyWm_5

	nop

	:l_kwGCUIoMxAhQpyWm_5
	goto/32 :HyMTQclhSrpuReMm
	:WZJoVynzvKCTrXHG
	:UOQkwoYHXuMrjkbD

	goto/32 :l_lfPDjqUIMERCYyRr_6

	nop

	:l_CIdqMvnoCzAwufQj_16
	goto/32 :before_first_instruction

	:HyMTQclhSrpuReMm
	goto/32 :l_jsDoMQUAkjWoUELH_17

	nop

	:l_sEBHEehOSWMXySNd_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FpIGmJQWKmaMqSBd_11

	nop

	:l_XSYRnrIOskPFgyoQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PGGgypEydIlEABWt_9

	nop

	:l_nZqPEkSVBvEwiDSy_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QIbcuPvOtZuGWSeQ_14

	nop

	:l_hXRaKyCvURUgPMeN_1
	const v1, 25
	goto/32 :l_VDvOCTXxAmnqXQRJ_2

	nop

	:l_VDvOCTXxAmnqXQRJ_2
	add-int v0, v0, v1
	goto/32 :l_ZexgyoVjmHvykOzf_3

	nop

	:l_UhOOKhcXGATXIGxn_0
	const v0, 9
	goto/32 :l_hXRaKyCvURUgPMeN_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_vMXIBTDcKmDGfAgh_0

	nop

	:l_JqwPOAFmVkHoEMbJ_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_TkdOhiFfZdcKyRtw_2

	nop

	:l_TkdOhiFfZdcKyRtw_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_GPQoxGEabQOlzTFZ_3

	nop

	:l_GPQoxGEabQOlzTFZ_3
    return v0

	:after_last_instruction

	goto/32 :l_tEBAXVuZzIvcZvPg_4

	nop

	:l_tEBAXVuZzIvcZvPg_4
	goto/32 :before_first_instruction

	:l_vMXIBTDcKmDGfAgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_JqwPOAFmVkHoEMbJ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LDkwprtbGWPQHfOm_0

	nop

	:l_bNICIElnwWWBIOmm_3
	goto/32 :before_first_instruction

	:l_JVbOXNwfUGNlNaCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNICIElnwWWBIOmm_3

	nop

	:l_NhbUuSiztqlPSsrx_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JVbOXNwfUGNlNaCO_2

	nop

	:l_LDkwprtbGWPQHfOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_NhbUuSiztqlPSsrx_1

	nop

.end method
