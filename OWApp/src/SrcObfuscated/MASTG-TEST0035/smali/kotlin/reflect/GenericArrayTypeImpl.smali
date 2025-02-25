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

	goto/32 :l_EJdiuuVjKFiiUTjE_0

	nop

	:l_JdeVLUQyGgwLPKXh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_tkJgJoHQUlGPukRi_3

	nop

	:l_HfSJKZPSGwgPSLMM_5
    return-void

	:after_last_instruction

	goto/32 :l_BIWYtrFYoRFXyTSP_6

	nop

	:l_tkJgJoHQUlGPukRi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_QiHshdXCjBbGzMHH_4

	nop

	:l_BIWYtrFYoRFXyTSP_6
	goto/32 :before_first_instruction

	:l_EJdiuuVjKFiiUTjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_YBztQgMSLgQgXmuP_1

	nop

	:l_QiHshdXCjBbGzMHH_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_HfSJKZPSGwgPSLMM_5

	nop

	:l_YBztQgMSLgQgXmuP_1
    const-string v0, "elementType"

	goto/32 :l_JdeVLUQyGgwLPKXh_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xQMCvdgxGYvcsdyv_0

	nop

	:l_giCOjcWvmOwpSgQL_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PWuSjxUcbUrOBXHl_14

	nop

	:l_ajvdlhkVIVRBumFk_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_VpoPOWEIpCDzjUSb_12

	nop

	:l_EaCNXiptYjkxpata_2
	add-int v0, v0, v1
	goto/32 :l_uXvQSUruATQXhtKX_3

	nop

	:l_eBtZQOzgFmRQMaSm_18
    return v0

	:after_last_instruction

	goto/32 :l_ZmFeamwbaygDwaeP_19

	nop

	:l_ZmFeamwbaygDwaeP_19
	goto/32 :before_first_instruction

	:rfVXdnEipHKeOMgD
	goto/32 :l_rwLEPXzPSAqSgAGS_20

	nop

	:l_xQMCvdgxGYvcsdyv_0
	const v0, 29
	goto/32 :l_zXhOsQsjvpLqXCbE_1

	nop

	:l_PWuSjxUcbUrOBXHl_14
	if-nez v0, :gl_achzSPvHYzqNlQWv

	goto/32 :cond_0

	:gl_achzSPvHYzqNlQWv
	goto/32 :l_OLuUNqOdWVdzEAlo_15

	nop

	:l_legQevhQiRaaKSbS_5
	goto/32 :rfVXdnEipHKeOMgD
	:jartljOLbGbYojVa
	:cCUZGKlMLghgSQCK

	goto/32 :l_cpfkFPczZvqxuEaC_6

	nop

	:l_uZQjEAAlxOcEmGgL_16
    goto :goto_0

    :cond_0
	goto/32 :l_RjPeZOaFWgakgtSx_17

	nop

	:l_OLuUNqOdWVdzEAlo_15
    const/4 v0, 0x1

	goto/32 :l_uZQjEAAlxOcEmGgL_16

	nop

	:l_INQtKabIDRwXqWBC_4
	if-lez v0, :gl_phCdWCfvngHvftcx

	goto/32 :jartljOLbGbYojVa

	:gl_phCdWCfvngHvftcx	goto/32 :l_legQevhQiRaaKSbS_5

	nop

	:l_LJsQtNzMtxEowfYV_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_sTbWGbojCzmEFNIh_10

	nop

	:l_cpfkFPczZvqxuEaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_LvUIhPSrGzaKSPJy_7

	nop

	:l_zXhOsQsjvpLqXCbE_1
	const v1, 1
	goto/32 :l_EaCNXiptYjkxpata_2

	nop

	:l_sTbWGbojCzmEFNIh_10
    move-object v1, p1

	goto/32 :l_ajvdlhkVIVRBumFk_11

	nop

	:l_LvUIhPSrGzaKSPJy_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_QtRFzryVbEhLCjkm_8

	nop

	:l_QtRFzryVbEhLCjkm_8
	if-nez v0, :gl_TTuWLUNLmgpXFWkr

	goto/32 :cond_0

	:gl_TTuWLUNLmgpXFWkr
	goto/32 :l_LJsQtNzMtxEowfYV_9

	nop

	:l_rwLEPXzPSAqSgAGS_20
	goto/32 :cCUZGKlMLghgSQCK
	:l_VpoPOWEIpCDzjUSb_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_giCOjcWvmOwpSgQL_13

	nop

	:l_uXvQSUruATQXhtKX_3
	rem-int v0, v0, v1
	goto/32 :l_INQtKabIDRwXqWBC_4

	nop

	:l_RjPeZOaFWgakgtSx_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eBtZQOzgFmRQMaSm_18

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_JFtvRxkaXwBQtECC_0

	nop

	:l_JFtvRxkaXwBQtECC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_AHNWHcMRRfVNcKWD_1

	nop

	:l_LadnhgGGpAAQusrf_3
	goto/32 :before_first_instruction

	:l_ZUYMHeBanDpwfKuz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LadnhgGGpAAQusrf_3

	nop

	:l_AHNWHcMRRfVNcKWD_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ZUYMHeBanDpwfKuz_2

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_VfzTJeFaLBFkoMgc_0

	nop

	:l_NnmBTqGPYpAaJWiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_CUjOIKIiOrsSTtIS_7

	nop

	:l_ZOjrlPQpLqVJDIOM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_krfLeRxrMYfORtaU_16

	nop

	:l_UdpknqvQhpQwMDMq_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_NnmBTqGPYpAaJWiy_6

	nop

	:l_ceFMcodNmdXCQnRq_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YIDFUWuJhcJnhTlI_14

	nop

	:l_YUszprMapYwpddPt_17
	goto/32 :uHVVRjFhMVsgVpUj
	:l_lFciLSpjZWPPuyyj_2
	add-int v0, v0, v1
	goto/32 :l_cSkZpAQRCaDITVuY_3

	nop

	:l_YIDFUWuJhcJnhTlI_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZOjrlPQpLqVJDIOM_15

	nop

	:l_mPxmsHzsASwNKtry_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uPiNSVspmITTvEIt_11

	nop

	:l_CUjOIKIiOrsSTtIS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nKtojIMOlDfQTTiN_8

	nop

	:l_krfLeRxrMYfORtaU_16
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_YUszprMapYwpddPt_17

	nop

	:l_VsnqbWaoKoVIECnn_4
	if-lez v0, :gl_jXBhbtQDAkOjFXzW

	goto/32 :pECCEPcDTPDfrbeB

	:gl_jXBhbtQDAkOjFXzW	goto/32 :l_UdpknqvQhpQwMDMq_5

	nop

	:l_DXNLcmKCZNsLpZQC_12
    const-string v1, "[]"

	goto/32 :l_ceFMcodNmdXCQnRq_13

	nop

	:l_YIBdlTzUqfPzlpXr_1
	const v1, 10
	goto/32 :l_lFciLSpjZWPPuyyj_2

	nop

	:l_nKtojIMOlDfQTTiN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IWLCoqwDniibHOvI_9

	nop

	:l_uPiNSVspmITTvEIt_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DXNLcmKCZNsLpZQC_12

	nop

	:l_VfzTJeFaLBFkoMgc_0
	const v0, 19
	goto/32 :l_YIBdlTzUqfPzlpXr_1

	nop

	:l_IWLCoqwDniibHOvI_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_mPxmsHzsASwNKtry_10

	nop

	:l_cSkZpAQRCaDITVuY_3
	rem-int v0, v0, v1
	goto/32 :l_VsnqbWaoKoVIECnn_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_FtznEThiiyUMmbxW_0

	nop

	:l_vFFPpydJwCYARQXk_3
    return v0

	:after_last_instruction

	goto/32 :l_SaHrfdwjjgvIVtBI_4

	nop

	:l_DKsIFIHiCauIwRnV_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_vFFPpydJwCYARQXk_3

	nop

	:l_FtznEThiiyUMmbxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_sIjbkOyzhZJMwwKk_1

	nop

	:l_sIjbkOyzhZJMwwKk_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_DKsIFIHiCauIwRnV_2

	nop

	:l_SaHrfdwjjgvIVtBI_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_RIzRjkGhaOrgHUmC_0

	nop

	:l_OmiFdrYnVbPpZfYI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGayuIvWnBMsithc_3

	nop

	:l_JJNwRAbyIxmDjdwD_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OmiFdrYnVbPpZfYI_2

	nop

	:l_tGayuIvWnBMsithc_3
	goto/32 :before_first_instruction

	:l_RIzRjkGhaOrgHUmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_JJNwRAbyIxmDjdwD_1

	nop

.end method
