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

	goto/32 :l_ryjhsRKVlhGGrHGB_0

	nop

	:l_ryjhsRKVlhGGrHGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_fQzxreZHNuqegXWl_1

	nop

	:l_gfsoonoTaOqLwHok_6
	goto/32 :before_first_instruction

	:l_JKQDDWjGSgIaTlhY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_ARRboasRyQkLgUxv_4

	nop

	:l_yVhIyNkUHLGveltS_5
    return-void

	:after_last_instruction

	goto/32 :l_gfsoonoTaOqLwHok_6

	nop

	:l_fQzxreZHNuqegXWl_1
    const-string v0, "elementType"

	goto/32 :l_rjanvSoRKKpyEAaC_2

	nop

	:l_ARRboasRyQkLgUxv_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_yVhIyNkUHLGveltS_5

	nop

	:l_rjanvSoRKKpyEAaC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_JKQDDWjGSgIaTlhY_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QcIKPjQGEeJuAeeF_0

	nop

	:l_CVtuXpiaOZWBkvkb_20
	goto/32 :htNiXdGHqXNHsTmv
	:l_TwsbPtPOxMRfMRIM_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_IZKMQfrIngHEJdtF_8

	nop

	:l_EohjNALCtXuzvUBq_18
    return v0

	:after_last_instruction

	goto/32 :l_kPhUkvdDHToHPjWN_19

	nop

	:l_RcMZJaUNdGIjlXBc_5
	goto/32 :sAyfDEnbHlQawiiZ
	:POYegtXdNgREGeJX
	:htNiXdGHqXNHsTmv

	goto/32 :l_goZdkTLqdKLghdUI_6

	nop

	:l_nyQWdhleSKCmNlfI_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rbTQUfNjvdyJTUCb_14

	nop

	:l_KGvUIaeqaQlBcATd_2
	add-int v0, v0, v1
	goto/32 :l_VLZJNWhNbVJFBjcq_3

	nop

	:l_rbTQUfNjvdyJTUCb_14
	if-nez v0, :gl_IjraFujfwJAhPDnb

	goto/32 :cond_0

	:gl_IjraFujfwJAhPDnb
	goto/32 :l_YrGrmtHSMyArXnoN_15

	nop

	:l_eViHWkEjBdfFdSkh_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_nyQWdhleSKCmNlfI_13

	nop

	:l_IZKMQfrIngHEJdtF_8
	if-nez v0, :gl_oHuquJMhNEyhcUgQ

	goto/32 :cond_0

	:gl_oHuquJMhNEyhcUgQ
	goto/32 :l_DCNXyPWXyRtnBCsS_9

	nop

	:l_xukHPlonQLRpYKce_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_eViHWkEjBdfFdSkh_12

	nop

	:l_kPhUkvdDHToHPjWN_19
	goto/32 :before_first_instruction

	:sAyfDEnbHlQawiiZ
	goto/32 :l_CVtuXpiaOZWBkvkb_20

	nop

	:l_DCNXyPWXyRtnBCsS_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ucmAhDbhkRtdURbU_10

	nop

	:l_WxfdNufePYKmnfAR_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EohjNALCtXuzvUBq_18

	nop

	:l_QcIKPjQGEeJuAeeF_0
	const v0, 15
	goto/32 :l_vIsqRipKIDtAnfoR_1

	nop

	:l_VLZJNWhNbVJFBjcq_3
	rem-int v0, v0, v1
	goto/32 :l_DwJtoYgCbkiUpovz_4

	nop

	:l_ucmAhDbhkRtdURbU_10
    move-object v1, p1

	goto/32 :l_xukHPlonQLRpYKce_11

	nop

	:l_goZdkTLqdKLghdUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_TwsbPtPOxMRfMRIM_7

	nop

	:l_vIsqRipKIDtAnfoR_1
	const v1, 23
	goto/32 :l_KGvUIaeqaQlBcATd_2

	nop

	:l_OziaDxdIsEDCRsSr_16
    goto :goto_0

    :cond_0
	goto/32 :l_WxfdNufePYKmnfAR_17

	nop

	:l_YrGrmtHSMyArXnoN_15
    const/4 v0, 0x1

	goto/32 :l_OziaDxdIsEDCRsSr_16

	nop

	:l_DwJtoYgCbkiUpovz_4
	if-lez v0, :gl_nnaYzMTFlBcQGaZP

	goto/32 :POYegtXdNgREGeJX

	:gl_nnaYzMTFlBcQGaZP	goto/32 :l_RcMZJaUNdGIjlXBc_5

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_VnxwUNqmzIGyXAjz_0

	nop

	:l_dkeEorpPTXBXuQaT_3
	goto/32 :before_first_instruction

	:l_GXjGPTABjRDvWfOF_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_DQkmLILcbvWWxPvZ_2

	nop

	:l_DQkmLILcbvWWxPvZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkeEorpPTXBXuQaT_3

	nop

	:l_VnxwUNqmzIGyXAjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_GXjGPTABjRDvWfOF_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_UmnrQjdceiGTzWTa_0

	nop

	:l_mJFByWKAhGmIAMCV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IDZkIEiBogmlmnVm_9

	nop

	:l_mMTrgedVzGiVZnLD_3
	rem-int v0, v0, v1
	goto/32 :l_vyuFLSMsckVQrpKr_4

	nop

	:l_UmnrQjdceiGTzWTa_0
	const v0, 23
	goto/32 :l_pUyTZLmyPKYrDFaG_1

	nop

	:l_DzBRrNbZCuIlZEqM_12
    const-string v1, "[]"

	goto/32 :l_HWzIWYinLWqUQigp_13

	nop

	:l_HWzIWYinLWqUQigp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uUOvhRjJAhXvdCen_14

	nop

	:l_uTOWhURJMYUMOSPm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IReYEhWNQWlbwJgH_16

	nop

	:l_vyuFLSMsckVQrpKr_4
	if-lez v0, :gl_UvdGyhTmYEvRqcrq

	goto/32 :HzXgEzzJbUCRcoXr

	:gl_UvdGyhTmYEvRqcrq	goto/32 :l_vXUtXEICDdEqOlOB_5

	nop

	:l_dRKECbUiitMfMQec_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HUBAqdLVXbPNNOVh_11

	nop

	:l_vXUtXEICDdEqOlOB_5
	goto/32 :qrnaksNqudLgahna
	:HzXgEzzJbUCRcoXr
	:njXkgVYnUpGGgSTZ

	goto/32 :l_gVtliDtVVNCIkPEN_6

	nop

	:l_IDZkIEiBogmlmnVm_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_dRKECbUiitMfMQec_10

	nop

	:l_HUBAqdLVXbPNNOVh_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DzBRrNbZCuIlZEqM_12

	nop

	:l_pUyTZLmyPKYrDFaG_1
	const v1, 4
	goto/32 :l_jbgbucOayxSkwyIn_2

	nop

	:l_jbgbucOayxSkwyIn_2
	add-int v0, v0, v1
	goto/32 :l_mMTrgedVzGiVZnLD_3

	nop

	:l_JHJAFxEIpkZbyevU_17
	goto/32 :njXkgVYnUpGGgSTZ
	:l_IReYEhWNQWlbwJgH_16
	goto/32 :before_first_instruction

	:qrnaksNqudLgahna
	goto/32 :l_JHJAFxEIpkZbyevU_17

	nop

	:l_uUOvhRjJAhXvdCen_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uTOWhURJMYUMOSPm_15

	nop

	:l_nHtHJmoUoyRNuNlo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mJFByWKAhGmIAMCV_8

	nop

	:l_gVtliDtVVNCIkPEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_nHtHJmoUoyRNuNlo_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_RXdGrIMbIScBCqPW_0

	nop

	:l_QGjzLeqsEuvWFJsV_4
	goto/32 :before_first_instruction

	:l_tgKufpHCVrRdwzbM_3
    return v0

	:after_last_instruction

	goto/32 :l_QGjzLeqsEuvWFJsV_4

	nop

	:l_JhqTJJRNlCigoGAO_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_tgKufpHCVrRdwzbM_3

	nop

	:l_RXdGrIMbIScBCqPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_PfezByPGQBnQyhuS_1

	nop

	:l_PfezByPGQBnQyhuS_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_JhqTJJRNlCigoGAO_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vlRsltTeGxhlRyVS_0

	nop

	:l_elsUTwVHoWwhwQER_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMsEaUFgKouYzyZk_2

	nop

	:l_ZgInJhTBwurYcUbF_3
	goto/32 :before_first_instruction

	:l_vlRsltTeGxhlRyVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_elsUTwVHoWwhwQER_1

	nop

	:l_jMsEaUFgKouYzyZk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgInJhTBwurYcUbF_3

	nop

.end method
