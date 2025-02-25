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

	goto/32 :l_JYmWhfxknVWCrfyc_0

	nop

	:l_JhafjVHrILEnvXfa_5
    return-void

	:after_last_instruction

	goto/32 :l_JawGEUzrioSyzHbU_6

	nop

	:l_ZMTgBELMPEkkeuzB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_rwJmmEAVdzQKtLMa_3

	nop

	:l_cgOFzPhPxxDkxSyu_1
    const-string v0, "elementType"

	goto/32 :l_ZMTgBELMPEkkeuzB_2

	nop

	:l_rwJmmEAVdzQKtLMa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_JmXOdJFoXXUcypNi_4

	nop

	:l_JawGEUzrioSyzHbU_6
	goto/32 :before_first_instruction

	:l_JmXOdJFoXXUcypNi_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_JhafjVHrILEnvXfa_5

	nop

	:l_JYmWhfxknVWCrfyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_cgOFzPhPxxDkxSyu_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NnPEPDVHWkdKWCtf_0

	nop

	:l_zYyvOIMiiajTvSeP_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IjKtHJeCCaVfbPlb_18

	nop

	:l_EbWbKgZJwvWazLSu_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ZzYMrnABEMdryorp_13

	nop

	:l_pkYDmCOYEJyQKJSe_14
	if-nez v0, :gl_RMeROfCyMQzjfPIV

	goto/32 :cond_0

	:gl_RMeROfCyMQzjfPIV
	goto/32 :l_pZdSPMqGedaNfVZh_15

	nop

	:l_kldYrEVhObkJlVvw_10
    move-object v1, p1

	goto/32 :l_exwYqbtuuulhFGeh_11

	nop

	:l_wjiEkXkKHCNnxOXU_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_tJGesImXQFNPieku_8

	nop

	:l_WpPFIMOPjlsMAnTO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_wjiEkXkKHCNnxOXU_7

	nop

	:l_kAoyKxeQRKDFGfqM_20
	goto/32 :ZReMQowXgEKWQTvM
	:l_ZzYMrnABEMdryorp_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pkYDmCOYEJyQKJSe_14

	nop

	:l_IjKtHJeCCaVfbPlb_18
    return v0

	:after_last_instruction

	goto/32 :l_ixmsFcDbLuErtchm_19

	nop

	:l_GZPBwoxvuEUJUaAZ_4
	if-lez v0, :gl_XZNrlrhuMXKSZCGc

	goto/32 :JdrdqrXfAGypMSUm

	:gl_XZNrlrhuMXKSZCGc	goto/32 :l_QnCCDdXoyaugrofw_5

	nop

	:l_QnCCDdXoyaugrofw_5
	goto/32 :ctyNYqaKuLYpBEWD
	:JdrdqrXfAGypMSUm
	:ZReMQowXgEKWQTvM

	goto/32 :l_WpPFIMOPjlsMAnTO_6

	nop

	:l_vpQbzAnaOyHMfmlf_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_kldYrEVhObkJlVvw_10

	nop

	:l_tJGesImXQFNPieku_8
	if-nez v0, :gl_lkvjzAEyrOHrbkUG

	goto/32 :cond_0

	:gl_lkvjzAEyrOHrbkUG
	goto/32 :l_vpQbzAnaOyHMfmlf_9

	nop

	:l_exwYqbtuuulhFGeh_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_EbWbKgZJwvWazLSu_12

	nop

	:l_pqcwSqdjyQFAMgQi_16
    goto :goto_0

    :cond_0
	goto/32 :l_zYyvOIMiiajTvSeP_17

	nop

	:l_ywNvCYmZHzzoXqEu_1
	const v1, 31
	goto/32 :l_EYDimFebtkesqSRd_2

	nop

	:l_EYDimFebtkesqSRd_2
	add-int v0, v0, v1
	goto/32 :l_PnoLKZeDawvKYBdD_3

	nop

	:l_pZdSPMqGedaNfVZh_15
    const/4 v0, 0x1

	goto/32 :l_pqcwSqdjyQFAMgQi_16

	nop

	:l_NnPEPDVHWkdKWCtf_0
	const v0, 4
	goto/32 :l_ywNvCYmZHzzoXqEu_1

	nop

	:l_ixmsFcDbLuErtchm_19
	goto/32 :before_first_instruction

	:ctyNYqaKuLYpBEWD
	goto/32 :l_kAoyKxeQRKDFGfqM_20

	nop

	:l_PnoLKZeDawvKYBdD_3
	rem-int v0, v0, v1
	goto/32 :l_GZPBwoxvuEUJUaAZ_4

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_YEhPwYvZLHVqnKlK_0

	nop

	:l_srYAYbanzwxTankO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngnDJxpjRCXHboMo_3

	nop

	:l_KwaRQineQbilrEzV_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_srYAYbanzwxTankO_2

	nop

	:l_ngnDJxpjRCXHboMo_3
	goto/32 :before_first_instruction

	:l_YEhPwYvZLHVqnKlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_KwaRQineQbilrEzV_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_pDqEmukZINKCbzAf_0

	nop

	:l_oaqvIwxPeWvdYcDc_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_awSvXeiavNWGwhqD_15

	nop

	:l_lwBLzszloFUGkkzN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EMHBcALwdgrVfrtZ_9

	nop

	:l_cWpkIjiOXyNlJmet_12
    const-string v1, "[]"

	goto/32 :l_GoIhGiFulcbgbjjt_13

	nop

	:l_awSvXeiavNWGwhqD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jSPtmKNjTxhvITSV_16

	nop

	:l_EMHBcALwdgrVfrtZ_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_WeMrdLGAGOPMVPvt_10

	nop

	:l_jSPtmKNjTxhvITSV_16
	goto/32 :before_first_instruction

	:XqsSfJTVNlTDgujp
	goto/32 :l_ZHOQggZnNDGENCIc_17

	nop

	:l_rgDjEoixmFMZQnLx_5
	goto/32 :XqsSfJTVNlTDgujp
	:wprUPPsNJmfXejte
	:TzmBHLbwxNQULkas

	goto/32 :l_eEJFdAPHaGvCrsDY_6

	nop

	:l_qTnFRnWrOAXkyyvS_3
	rem-int v0, v0, v1
	goto/32 :l_WIGiMKefUFckHGxp_4

	nop

	:l_pDqEmukZINKCbzAf_0
	const v0, 17
	goto/32 :l_nTWDKHrITxluWzrJ_1

	nop

	:l_dQMTMLlAfrGqAHUf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lwBLzszloFUGkkzN_8

	nop

	:l_WeMrdLGAGOPMVPvt_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zXxOBkUPbnMNRiDC_11

	nop

	:l_GoIhGiFulcbgbjjt_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oaqvIwxPeWvdYcDc_14

	nop

	:l_eEJFdAPHaGvCrsDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_dQMTMLlAfrGqAHUf_7

	nop

	:l_nTWDKHrITxluWzrJ_1
	const v1, 5
	goto/32 :l_OUwoOljvychfAvwo_2

	nop

	:l_WIGiMKefUFckHGxp_4
	if-lez v0, :gl_LUOIsECNUAMcWPKb

	goto/32 :wprUPPsNJmfXejte

	:gl_LUOIsECNUAMcWPKb	goto/32 :l_rgDjEoixmFMZQnLx_5

	nop

	:l_zXxOBkUPbnMNRiDC_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cWpkIjiOXyNlJmet_12

	nop

	:l_ZHOQggZnNDGENCIc_17
	goto/32 :TzmBHLbwxNQULkas
	:l_OUwoOljvychfAvwo_2
	add-int v0, v0, v1
	goto/32 :l_qTnFRnWrOAXkyyvS_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_AKXUNDrueKWSXXBS_0

	nop

	:l_bXEEdlwEeDSZfKdY_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_FvbDIIMjRZXzjeyg_2

	nop

	:l_AKXUNDrueKWSXXBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_bXEEdlwEeDSZfKdY_1

	nop

	:l_aAzjuDwuYGlncwms_4
	goto/32 :before_first_instruction

	:l_qdiNAfyvaYXLRWMO_3
    return v0

	:after_last_instruction

	goto/32 :l_aAzjuDwuYGlncwms_4

	nop

	:l_FvbDIIMjRZXzjeyg_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_qdiNAfyvaYXLRWMO_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VBKyQOThHUOTWQJz_0

	nop

	:l_sbCasDIzpDybHKuB_3
	goto/32 :before_first_instruction

	:l_VBKyQOThHUOTWQJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_CaNvhEMHsnIYiaDX_1

	nop

	:l_CaNvhEMHsnIYiaDX_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gqQVOomqSzNMcAYY_2

	nop

	:l_gqQVOomqSzNMcAYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sbCasDIzpDybHKuB_3

	nop

.end method
