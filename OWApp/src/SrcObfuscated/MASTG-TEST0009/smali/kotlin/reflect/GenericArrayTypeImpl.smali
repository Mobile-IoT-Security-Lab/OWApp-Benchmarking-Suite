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

	goto/32 :l_yoMGiiRRLxsglqeU_0

	nop

	:l_VgvWngaqmIHnzxDQ_6
	goto/32 :before_first_instruction

	:l_yoMGiiRRLxsglqeU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_BdNRdyjgbtEplOpx_1

	nop

	:l_upqdmlGWXfmGanDI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_vRATBSrjhzOFYggX_3

	nop

	:l_NqHlAKuIMUWZXedy_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_QYNfxkqqKEVcevGe_5

	nop

	:l_vRATBSrjhzOFYggX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_NqHlAKuIMUWZXedy_4

	nop

	:l_QYNfxkqqKEVcevGe_5
    return-void

	:after_last_instruction

	goto/32 :l_VgvWngaqmIHnzxDQ_6

	nop

	:l_BdNRdyjgbtEplOpx_1
    const-string v0, "elementType"

	goto/32 :l_upqdmlGWXfmGanDI_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XMvLuvxTViMWuMWX_0

	nop

	:l_RlcGfhmABrsToPkC_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RROrIOJPBnVoQURh_18

	nop

	:l_ZbhfCiyiDEWfbdlE_10
    move-object v1, p1

	goto/32 :l_rKlhQLltPAbAXDsv_11

	nop

	:l_RROrIOJPBnVoQURh_18
    return v0

	:after_last_instruction

	goto/32 :l_kKnkvRhIQsYpIvxB_19

	nop

	:l_kKnkvRhIQsYpIvxB_19
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_pWxGPuwNdmIkNCSW_20

	nop

	:l_vxYiIYSnXaDDjQJc_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CKTfWvomDqZQOshB_14

	nop

	:l_ULwFiJMKMndKHOFB_4
	if-lez v0, :gl_rLpoSWjwPCNACVEp

	goto/32 :pECCEPcDTPDfrbeB

	:gl_rLpoSWjwPCNACVEp	goto/32 :l_mIGStkNGPnfFhjRR_5

	nop

	:l_mIGStkNGPnfFhjRR_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_HIzNAyjdoRENsCpf_6

	nop

	:l_zBziboBMjiHanOWQ_15
    const/4 v0, 0x1

	goto/32 :l_uofulLZgoLdJAyQt_16

	nop

	:l_eQMWkkukhHPcnfdc_3
	rem-int v0, v0, v1
	goto/32 :l_ULwFiJMKMndKHOFB_4

	nop

	:l_CRRUDddulJaHKeaI_1
	const v1, 10
	goto/32 :l_QvLJxwTKXJlRQNWP_2

	nop

	:l_pWxGPuwNdmIkNCSW_20
	goto/32 :uHVVRjFhMVsgVpUj
	:l_QvLJxwTKXJlRQNWP_2
	add-int v0, v0, v1
	goto/32 :l_eQMWkkukhHPcnfdc_3

	nop

	:l_DtVxlYEleFUNrwQs_8
	if-nez v0, :gl_JyuIwMeVtUljHBzF

	goto/32 :cond_0

	:gl_JyuIwMeVtUljHBzF
	goto/32 :l_LPvTZyjpWhmgUZQz_9

	nop

	:l_XMvLuvxTViMWuMWX_0
	const v0, 19
	goto/32 :l_CRRUDddulJaHKeaI_1

	nop

	:l_pFWMOapJpiGjIMvZ_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_vxYiIYSnXaDDjQJc_13

	nop

	:l_uofulLZgoLdJAyQt_16
    goto :goto_0

    :cond_0
	goto/32 :l_RlcGfhmABrsToPkC_17

	nop

	:l_bYPxpcomlRDgDCRN_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_DtVxlYEleFUNrwQs_8

	nop

	:l_CKTfWvomDqZQOshB_14
	if-nez v0, :gl_iAMsbbfuLrAnONiX

	goto/32 :cond_0

	:gl_iAMsbbfuLrAnONiX
	goto/32 :l_zBziboBMjiHanOWQ_15

	nop

	:l_LPvTZyjpWhmgUZQz_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ZbhfCiyiDEWfbdlE_10

	nop

	:l_rKlhQLltPAbAXDsv_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_pFWMOapJpiGjIMvZ_12

	nop

	:l_HIzNAyjdoRENsCpf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_bYPxpcomlRDgDCRN_7

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_hLjBAZQlTqjrIcZL_0

	nop

	:l_hLjBAZQlTqjrIcZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_jRNXBBPIgLfmxSEo_1

	nop

	:l_jRNXBBPIgLfmxSEo_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_prhZEexdVYjhHRLM_2

	nop

	:l_prhZEexdVYjhHRLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmUTLkGulfQmQzPV_3

	nop

	:l_VmUTLkGulfQmQzPV_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_HJkwFlNYBRPKrVgF_0

	nop

	:l_HJkwFlNYBRPKrVgF_0
	const v0, 27
	goto/32 :l_fSvYnxHtXlmrRfoB_1

	nop

	:l_nYYwNNnTzpwthGiv_3
	rem-int v0, v0, v1
	goto/32 :l_dTTQyoBqlLEBdMYR_4

	nop

	:l_fSvYnxHtXlmrRfoB_1
	const v1, 2
	goto/32 :l_mXhJPjFRwNYeBSZD_2

	nop

	:l_drhRckmQcGQjgmHc_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jCCjLneORTXdQJpA_11

	nop

	:l_mdjyaUHdDibsNQaw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rUVtmpaMgaVfvaBo_9

	nop

	:l_ukmUDySlpurmLvNr_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_djhbejJqXanvPCWT_6

	nop

	:l_dTTQyoBqlLEBdMYR_4
	if-lez v0, :gl_cMTMSXxyzcuLGRaE

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_cMTMSXxyzcuLGRaE	goto/32 :l_ukmUDySlpurmLvNr_5

	nop

	:l_mXhJPjFRwNYeBSZD_2
	add-int v0, v0, v1
	goto/32 :l_nYYwNNnTzpwthGiv_3

	nop

	:l_mSbtwcnwcbOEsmlt_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mQoXbWQsesMbwgnI_16

	nop

	:l_bUuqUzNEQTkExbcn_12
    const-string v1, "[]"

	goto/32 :l_EuxcPpuVyIYvLWpQ_13

	nop

	:l_XAdEIkXRhPyZEPWi_17
	goto/32 :rdFfXuypsSxVIbOy
	:l_yIzXlGwWWXxleEGp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mdjyaUHdDibsNQaw_8

	nop

	:l_djhbejJqXanvPCWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_yIzXlGwWWXxleEGp_7

	nop

	:l_mQoXbWQsesMbwgnI_16
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_XAdEIkXRhPyZEPWi_17

	nop

	:l_rUVtmpaMgaVfvaBo_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_drhRckmQcGQjgmHc_10

	nop

	:l_jCCjLneORTXdQJpA_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bUuqUzNEQTkExbcn_12

	nop

	:l_qHHeapCMbQQVYnLg_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mSbtwcnwcbOEsmlt_15

	nop

	:l_EuxcPpuVyIYvLWpQ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qHHeapCMbQQVYnLg_14

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_egpjISoSQNIDCUnz_0

	nop

	:l_uXlSbQVdGLqVcbMN_4
	goto/32 :before_first_instruction

	:l_OuJXcPpqAlWzRYHj_3
    return v0

	:after_last_instruction

	goto/32 :l_uXlSbQVdGLqVcbMN_4

	nop

	:l_fxlfDTMDDvnPEkXl_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_DNRtJSsFLecuILzY_2

	nop

	:l_DNRtJSsFLecuILzY_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_OuJXcPpqAlWzRYHj_3

	nop

	:l_egpjISoSQNIDCUnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_fxlfDTMDDvnPEkXl_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PVgXWFkqyUIECQWz_0

	nop

	:l_rLCqCPKGdEnVxxdS_3
	goto/32 :before_first_instruction

	:l_AvUwshinIWzCpJsa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLCqCPKGdEnVxxdS_3

	nop

	:l_PVgXWFkqyUIECQWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_BWARumiTEXXKPbtH_1

	nop

	:l_BWARumiTEXXKPbtH_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AvUwshinIWzCpJsa_2

	nop

.end method
