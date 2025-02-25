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

	goto/32 :l_khtKtpEogMQhslUg_0

	nop

	:l_ogrchMzfvYZwtbdP_1
    const-string v0, "elementType"

	goto/32 :l_mXYfdYJgnlNwMtVV_2

	nop

	:l_mXYfdYJgnlNwMtVV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_zTbHoTYgNWKnUFco_3

	nop

	:l_sRFcpxgFwMRosByv_5
    return-void

	:after_last_instruction

	goto/32 :l_OwSUfkIpvmFJDUGF_6

	nop

	:l_fYmiWivkqKWZXpqx_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_sRFcpxgFwMRosByv_5

	nop

	:l_OwSUfkIpvmFJDUGF_6
	goto/32 :before_first_instruction

	:l_khtKtpEogMQhslUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_ogrchMzfvYZwtbdP_1

	nop

	:l_zTbHoTYgNWKnUFco_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_fYmiWivkqKWZXpqx_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aKMQtuIHwotuuuFa_0

	nop

	:l_DvxBHAYwGfPmpydB_19
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_WxfoxBdWEncuVYnp_20

	nop

	:l_aKMQtuIHwotuuuFa_0
	const v0, 19
	goto/32 :l_WeoROzcQcIEYedpI_1

	nop

	:l_eTXkaWCVZYVYGfpS_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ELcYgDMuwmrOWXEw_14

	nop

	:l_otfVbKqoFqqbPpeS_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_eTXkaWCVZYVYGfpS_13

	nop

	:l_VleOyTyRwuLpgFId_3
	rem-int v0, v0, v1
	goto/32 :l_rumtbVberZFHlble_4

	nop

	:l_CdZBYhUuKzPXDolN_16
    goto :goto_0

    :cond_0
	goto/32 :l_pxRRILetybPeqFSM_17

	nop

	:l_qvNuxcwYpVRaDrEh_15
    const/4 v0, 0x1

	goto/32 :l_CdZBYhUuKzPXDolN_16

	nop

	:l_WeoROzcQcIEYedpI_1
	const v1, 10
	goto/32 :l_MIvJUeXjEwMrSRqs_2

	nop

	:l_WnQogkPULoYQhEMv_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_otfVbKqoFqqbPpeS_12

	nop

	:l_ddiZetlPtQIoooZX_8
	if-nez v0, :gl_JOnsGLMqTpxtvamQ

	goto/32 :cond_0

	:gl_JOnsGLMqTpxtvamQ
	goto/32 :l_fZOsTOgENXqdrxMF_9

	nop

	:l_pxRRILetybPeqFSM_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DhnlQQsOGkKlmUAU_18

	nop

	:l_MIvJUeXjEwMrSRqs_2
	add-int v0, v0, v1
	goto/32 :l_VleOyTyRwuLpgFId_3

	nop

	:l_DhnlQQsOGkKlmUAU_18
    return v0

	:after_last_instruction

	goto/32 :l_DvxBHAYwGfPmpydB_19

	nop

	:l_NHhNjtBtrwGgIymJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_kFZeHisNrjPXpLui_7

	nop

	:l_TjFvhJtDtqWUefeW_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_NHhNjtBtrwGgIymJ_6

	nop

	:l_WxfoxBdWEncuVYnp_20
	goto/32 :uHVVRjFhMVsgVpUj
	:l_lpEBhiMFdTXgpVYO_10
    move-object v1, p1

	goto/32 :l_WnQogkPULoYQhEMv_11

	nop

	:l_ELcYgDMuwmrOWXEw_14
	if-nez v0, :gl_gHBTgvdmijJNXTet

	goto/32 :cond_0

	:gl_gHBTgvdmijJNXTet
	goto/32 :l_qvNuxcwYpVRaDrEh_15

	nop

	:l_rumtbVberZFHlble_4
	if-lez v0, :gl_TjqGfvThZShiHAgk

	goto/32 :pECCEPcDTPDfrbeB

	:gl_TjqGfvThZShiHAgk	goto/32 :l_TjFvhJtDtqWUefeW_5

	nop

	:l_kFZeHisNrjPXpLui_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_ddiZetlPtQIoooZX_8

	nop

	:l_fZOsTOgENXqdrxMF_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_lpEBhiMFdTXgpVYO_10

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_IOkvOnrPixOoByIJ_0

	nop

	:l_uDsLnwgtdxADWMjv_3
	goto/32 :before_first_instruction

	:l_XCowqLhJuTSzoJVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDsLnwgtdxADWMjv_3

	nop

	:l_NIIHkKXwgVoRRzmN_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_XCowqLhJuTSzoJVQ_2

	nop

	:l_IOkvOnrPixOoByIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_NIIHkKXwgVoRRzmN_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_rpBRqAQtTYQFijRv_0

	nop

	:l_hftrNKHDuncHBqqB_12
    const-string v1, "[]"

	goto/32 :l_xzeZbTGAscpfVSxN_13

	nop

	:l_YTdiNeJAyyMdVNlM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jsrWgyiMsMfYGPgL_9

	nop

	:l_izAstDqGvtYnDarO_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_cgixxTZSTTElFNwZ_6

	nop

	:l_xzeZbTGAscpfVSxN_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFNpHbZaBSWiZzIo_14

	nop

	:l_rpBRqAQtTYQFijRv_0
	const v0, 27
	goto/32 :l_UuaFrKBQShYBvlqE_1

	nop

	:l_KKnoarFHsquxbpeE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YTdiNeJAyyMdVNlM_8

	nop

	:l_MWEtaHtmkYlbDRTG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_iirNeVqEgyylKuXC_16

	nop

	:l_UuaFrKBQShYBvlqE_1
	const v1, 2
	goto/32 :l_NbNRcnGAKHhmKQTW_2

	nop

	:l_NbNRcnGAKHhmKQTW_2
	add-int v0, v0, v1
	goto/32 :l_tryKBBsgSYdcmpXK_3

	nop

	:l_RLKceCfzBqFUHGvf_17
	goto/32 :rdFfXuypsSxVIbOy
	:l_gYceXBnmRfslVDKw_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gaYvGBSsRtkBzMom_11

	nop

	:l_iirNeVqEgyylKuXC_16
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_RLKceCfzBqFUHGvf_17

	nop

	:l_tryKBBsgSYdcmpXK_3
	rem-int v0, v0, v1
	goto/32 :l_zIWbFdKriNsNziri_4

	nop

	:l_gaYvGBSsRtkBzMom_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hftrNKHDuncHBqqB_12

	nop

	:l_jsrWgyiMsMfYGPgL_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_gYceXBnmRfslVDKw_10

	nop

	:l_zIWbFdKriNsNziri_4
	if-lez v0, :gl_iZyNcKyTKXteLCBJ

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_iZyNcKyTKXteLCBJ	goto/32 :l_izAstDqGvtYnDarO_5

	nop

	:l_KFNpHbZaBSWiZzIo_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MWEtaHtmkYlbDRTG_15

	nop

	:l_cgixxTZSTTElFNwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_KKnoarFHsquxbpeE_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_eQDLAGnBiWXYOngb_0

	nop

	:l_SHilvhYFlrIQxlmf_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_iuNBxAMMjPFUojTo_3

	nop

	:l_iuNBxAMMjPFUojTo_3
    return v0

	:after_last_instruction

	goto/32 :l_rPLmGBJdJDjjqycr_4

	nop

	:l_CmkhFPIDatfargAG_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SHilvhYFlrIQxlmf_2

	nop

	:l_rPLmGBJdJDjjqycr_4
	goto/32 :before_first_instruction

	:l_eQDLAGnBiWXYOngb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_CmkhFPIDatfargAG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GPPsEZSZFIHDGopF_0

	nop

	:l_kHiFRZRVGqXJmrHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fOJMsZvDGwojKaiT_3

	nop

	:l_GPPsEZSZFIHDGopF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_qTYWCxsQwiEFVNAU_1

	nop

	:l_fOJMsZvDGwojKaiT_3
	goto/32 :before_first_instruction

	:l_qTYWCxsQwiEFVNAU_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kHiFRZRVGqXJmrHS_2

	nop

.end method
