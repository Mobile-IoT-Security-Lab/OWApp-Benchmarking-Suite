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

	goto/32 :l_oDNzTDpRHSkokUja_0

	nop

	:l_LuuUzctYVkHXUcXc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_yJqUbloNOVHvrYsy_3

	nop

	:l_VHcYUrfJKdZaqyJJ_6
	goto/32 :before_first_instruction

	:l_CnOuJnBADiHWgnKo_5
    return-void

	:after_last_instruction

	goto/32 :l_VHcYUrfJKdZaqyJJ_6

	nop

	:l_HUjgNWNZXJoMfeye_1
    const-string v0, "elementType"

	goto/32 :l_LuuUzctYVkHXUcXc_2

	nop

	:l_kTbUFhHVobHquQXC_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_CnOuJnBADiHWgnKo_5

	nop

	:l_oDNzTDpRHSkokUja_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_HUjgNWNZXJoMfeye_1

	nop

	:l_yJqUbloNOVHvrYsy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_kTbUFhHVobHquQXC_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_etHCaVaVcphJFjYy_0

	nop

	:l_jAROqWWaxaqomCyO_10
    move-object v1, p1

	goto/32 :l_BeNSPsBjXBiNohIB_11

	nop

	:l_PAjiOszMYhInAUpx_8
	if-nez v0, :gl_OmJIvnDPsycMUGaD

	goto/32 :cond_0

	:gl_OmJIvnDPsycMUGaD
	goto/32 :l_FFuilLmWsdiHcuHi_9

	nop

	:l_FFuilLmWsdiHcuHi_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_jAROqWWaxaqomCyO_10

	nop

	:l_QwrWgPACTwXQOjTO_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_NNJeCFkoUheoNAjI_13

	nop

	:l_bSuhxRyBGgMJVjiv_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nOTDpRqkFLjqiHir_18

	nop

	:l_NNJeCFkoUheoNAjI_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EINlfivqFtEzVUGo_14

	nop

	:l_dPpPwejXjbZclyHW_3
	rem-int v0, v0, v1
	goto/32 :l_hwxKCIgCVHXpqENS_4

	nop

	:l_ElqrviHExSKBIShC_1
	const v1, 26
	goto/32 :l_rrXUDcqarrnlhTcP_2

	nop

	:l_wOyKYqoUgVmRqJUH_20
	goto/32 :bVoFhuiRoEEPtywS
	:l_etHCaVaVcphJFjYy_0
	const v0, 24
	goto/32 :l_ElqrviHExSKBIShC_1

	nop

	:l_EINlfivqFtEzVUGo_14
	if-nez v0, :gl_evIjMTppHUBXRcYQ

	goto/32 :cond_0

	:gl_evIjMTppHUBXRcYQ
	goto/32 :l_llZrSHQlHKwxuvga_15

	nop

	:l_BDzbAcVYZatFWLPL_5
	goto/32 :efrJYlsOAzazgbFW
	:gJsXtywdLkjHlQAu
	:bVoFhuiRoEEPtywS

	goto/32 :l_ZAzsgINQVQqUkBaN_6

	nop

	:l_hwxKCIgCVHXpqENS_4
	if-lez v0, :gl_PHdtthNMGUvxArVx

	goto/32 :gJsXtywdLkjHlQAu

	:gl_PHdtthNMGUvxArVx	goto/32 :l_BDzbAcVYZatFWLPL_5

	nop

	:l_ZAzsgINQVQqUkBaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_SyakQHvSJlSpUPSN_7

	nop

	:l_llZrSHQlHKwxuvga_15
    const/4 v0, 0x1

	goto/32 :l_LJoROMLAJwxJvjQo_16

	nop

	:l_nOTDpRqkFLjqiHir_18
    return v0

	:after_last_instruction

	goto/32 :l_DemiUCHLyeerAZQx_19

	nop

	:l_BeNSPsBjXBiNohIB_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_QwrWgPACTwXQOjTO_12

	nop

	:l_SyakQHvSJlSpUPSN_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_PAjiOszMYhInAUpx_8

	nop

	:l_DemiUCHLyeerAZQx_19
	goto/32 :before_first_instruction

	:efrJYlsOAzazgbFW
	goto/32 :l_wOyKYqoUgVmRqJUH_20

	nop

	:l_rrXUDcqarrnlhTcP_2
	add-int v0, v0, v1
	goto/32 :l_dPpPwejXjbZclyHW_3

	nop

	:l_LJoROMLAJwxJvjQo_16
    goto :goto_0

    :cond_0
	goto/32 :l_bSuhxRyBGgMJVjiv_17

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_RnEenjzRPnYxtJZq_0

	nop

	:l_RnEenjzRPnYxtJZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_HjmuOyvafpxcUVqd_1

	nop

	:l_JtFKyiUhbWGwGqgP_3
	goto/32 :before_first_instruction

	:l_sSXMGVxQXqLlRPQm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtFKyiUhbWGwGqgP_3

	nop

	:l_HjmuOyvafpxcUVqd_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_sSXMGVxQXqLlRPQm_2

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_tViLohrhvcFqIfEW_0

	nop

	:l_YxkJpZfIrWAmkLLR_2
	add-int v0, v0, v1
	goto/32 :l_oNelzLsWKsAHGfqR_3

	nop

	:l_oNelzLsWKsAHGfqR_3
	rem-int v0, v0, v1
	goto/32 :l_aCcRyXEvYGbcWgya_4

	nop

	:l_bodKCUtgdxVkqkTR_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bGPDCqbwQCNwcLPa_11

	nop

	:l_hsnzJiYTDiRtneqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_riXoIiErAVrxcWMl_7

	nop

	:l_XnTwfekQLiRMwXKx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fnrJzmRdzYHiRWJA_16

	nop

	:l_HcyhdPpsaHmYDsbW_5
	goto/32 :lhvMuzqvGRzQaJIA
	:nggGBGluhvNoZhcf
	:jpmfzDZPzrHACCtc

	goto/32 :l_hsnzJiYTDiRtneqc_6

	nop

	:l_fnrJzmRdzYHiRWJA_16
	goto/32 :before_first_instruction

	:lhvMuzqvGRzQaJIA
	goto/32 :l_HgHkAkRdobaXGYoX_17

	nop

	:l_tViLohrhvcFqIfEW_0
	const v0, 13
	goto/32 :l_dSMzACCRoQPdlRTj_1

	nop

	:l_bGPDCqbwQCNwcLPa_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JhlnOBEfZhBMmSMn_12

	nop

	:l_JhlnOBEfZhBMmSMn_12
    const-string v1, "[]"

	goto/32 :l_wxFLVTvYdIgVXmeR_13

	nop

	:l_BRyajZflraSoJtHA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZqgadhTTFobwKBvC_9

	nop

	:l_wxFLVTvYdIgVXmeR_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wadQzBcyZzZyJWGs_14

	nop

	:l_wadQzBcyZzZyJWGs_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XnTwfekQLiRMwXKx_15

	nop

	:l_dSMzACCRoQPdlRTj_1
	const v1, 9
	goto/32 :l_YxkJpZfIrWAmkLLR_2

	nop

	:l_aCcRyXEvYGbcWgya_4
	if-lez v0, :gl_tZpRVfuzbITZbmeO

	goto/32 :nggGBGluhvNoZhcf

	:gl_tZpRVfuzbITZbmeO	goto/32 :l_HcyhdPpsaHmYDsbW_5

	nop

	:l_HgHkAkRdobaXGYoX_17
	goto/32 :jpmfzDZPzrHACCtc
	:l_riXoIiErAVrxcWMl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BRyajZflraSoJtHA_8

	nop

	:l_ZqgadhTTFobwKBvC_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_bodKCUtgdxVkqkTR_10

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_XUFFULPsKnlpBRkF_0

	nop

	:l_OOsoeWuyuPXXKrZM_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ggWXOliKbpCXbKDf_2

	nop

	:l_ozjEhUICTCUxLKuy_3
    return v0

	:after_last_instruction

	goto/32 :l_nEkDSzHibwDpSdTB_4

	nop

	:l_XUFFULPsKnlpBRkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_OOsoeWuyuPXXKrZM_1

	nop

	:l_ggWXOliKbpCXbKDf_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ozjEhUICTCUxLKuy_3

	nop

	:l_nEkDSzHibwDpSdTB_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LOyMQMrbLSIqfnry_0

	nop

	:l_yBFiLlMvrBJlnEML_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ReNVkfVjoeSAIdLx_3

	nop

	:l_XDYYuemkhDUkfEQO_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yBFiLlMvrBJlnEML_2

	nop

	:l_LOyMQMrbLSIqfnry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_XDYYuemkhDUkfEQO_1

	nop

	:l_ReNVkfVjoeSAIdLx_3
	goto/32 :before_first_instruction

.end method
