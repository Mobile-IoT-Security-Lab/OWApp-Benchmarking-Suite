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

	goto/32 :l_yKjLfDOcDPsvvIxy_0

	nop

	:l_VOAROdthXJlkoFKL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_dCGmLDGnbEplmgCT_3

	nop

	:l_tmntlgKCurhyqDKX_5
    return-void

	:after_last_instruction

	goto/32 :l_MkRPbTiWVgbozZBQ_6

	nop

	:l_bXruaglURaQqNkKf_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_tmntlgKCurhyqDKX_5

	nop

	:l_yKjLfDOcDPsvvIxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_SeIIaDcUoowlBqsS_1

	nop

	:l_dCGmLDGnbEplmgCT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_bXruaglURaQqNkKf_4

	nop

	:l_SeIIaDcUoowlBqsS_1
    const-string v0, "elementType"

	goto/32 :l_VOAROdthXJlkoFKL_2

	nop

	:l_MkRPbTiWVgbozZBQ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PkDxRDqCgibRnEoT_0

	nop

	:l_KbjXjgVXMqqLWzYW_10
    move-object v1, p1

	goto/32 :l_McrhHLwmweGIFLIJ_11

	nop

	:l_McrhHLwmweGIFLIJ_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_XwyOmKiFEWUoxLIh_12

	nop

	:l_htiFudwoSmtjAMIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_xWdFDeGnjNFnbyIq_7

	nop

	:l_PeErNCpWTOkYAtBK_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LnUKRWOkNAiBCTjM_18

	nop

	:l_VOkAfZYWTrTHohTp_16
    goto :goto_0

    :cond_0
	goto/32 :l_PeErNCpWTOkYAtBK_17

	nop

	:l_LnUKRWOkNAiBCTjM_18
    return v0

	:after_last_instruction

	goto/32 :l_AQceVdNDYOOWobBi_19

	nop

	:l_XwyOmKiFEWUoxLIh_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ItDGPcsMAvMoLXsF_13

	nop

	:l_xWdFDeGnjNFnbyIq_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_klOCNcXRUkHTyjAm_8

	nop

	:l_gpMuMhaCNfAdIaaD_14
	if-nez v0, :gl_xIYepOGPYNSpKggV

	goto/32 :cond_0

	:gl_xIYepOGPYNSpKggV
	goto/32 :l_CYeFUZFuLqJInlPU_15

	nop

	:l_klOCNcXRUkHTyjAm_8
	if-nez v0, :gl_CNVNqKHwRasISXCX

	goto/32 :cond_0

	:gl_CNVNqKHwRasISXCX
	goto/32 :l_hHGlBRetxUEEFqxO_9

	nop

	:l_PkDxRDqCgibRnEoT_0
	const v0, 2
	goto/32 :l_uhAFGBZnoGYIicnu_1

	nop

	:l_CYeFUZFuLqJInlPU_15
    const/4 v0, 0x1

	goto/32 :l_VOkAfZYWTrTHohTp_16

	nop

	:l_SKWhOwGVEvEMqDuq_4
	if-lez v0, :gl_GHLobTNNOFjaaTRd

	goto/32 :rQRSqgpnsrEXPdkU

	:gl_GHLobTNNOFjaaTRd	goto/32 :l_ImZcvZZawgjHUcbx_5

	nop

	:l_wrTDzmPIyZtolOUf_2
	add-int v0, v0, v1
	goto/32 :l_oxKOnsZPtVmGCgKx_3

	nop

	:l_ImZcvZZawgjHUcbx_5
	goto/32 :ojKNyUXVhEEjWzeu
	:rQRSqgpnsrEXPdkU
	:irSLLYRaioxgdrRm

	goto/32 :l_htiFudwoSmtjAMIe_6

	nop

	:l_VsEaFGWotzmmMqNv_20
	goto/32 :irSLLYRaioxgdrRm
	:l_hHGlBRetxUEEFqxO_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_KbjXjgVXMqqLWzYW_10

	nop

	:l_oxKOnsZPtVmGCgKx_3
	rem-int v0, v0, v1
	goto/32 :l_SKWhOwGVEvEMqDuq_4

	nop

	:l_ItDGPcsMAvMoLXsF_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gpMuMhaCNfAdIaaD_14

	nop

	:l_uhAFGBZnoGYIicnu_1
	const v1, 15
	goto/32 :l_wrTDzmPIyZtolOUf_2

	nop

	:l_AQceVdNDYOOWobBi_19
	goto/32 :before_first_instruction

	:ojKNyUXVhEEjWzeu
	goto/32 :l_VsEaFGWotzmmMqNv_20

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_NokjkxTETnidPjVd_0

	nop

	:l_HBDxOqscAYveAgbw_3
	goto/32 :before_first_instruction

	:l_SrThdoFdjEAYGgwi_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ZaghYDVWsqqVvHtD_2

	nop

	:l_NokjkxTETnidPjVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_SrThdoFdjEAYGgwi_1

	nop

	:l_ZaghYDVWsqqVvHtD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBDxOqscAYveAgbw_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_ChpfLEjIvcdtnDHX_0

	nop

	:l_BIWOUAVAYdqOpiQx_12
    const-string v1, "[]"

	goto/32 :l_WERxHCRDFGRIanqV_13

	nop

	:l_RckKRmQkcREYctNV_1
	const v1, 25
	goto/32 :l_ZVJzoFdvhTmDrwbB_2

	nop

	:l_gAktAXyoTqPMVQnP_5
	goto/32 :HyMTQclhSrpuReMm
	:WZJoVynzvKCTrXHG
	:UOQkwoYHXuMrjkbD

	goto/32 :l_hwrHbjuxvXfgDjJv_6

	nop

	:l_ZJWuGMfoGokAhhTL_17
	goto/32 :UOQkwoYHXuMrjkbD
	:l_rEQhdfhMGEbbpLgq_3
	rem-int v0, v0, v1
	goto/32 :l_sKyBhWcyaAxRJgXA_4

	nop

	:l_xWenNfsMvMHPAJrG_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BIWOUAVAYdqOpiQx_12

	nop

	:l_BAgKEvMHQjxWAnLe_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xWenNfsMvMHPAJrG_11

	nop

	:l_AgRFxhMYUpVGkCib_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PUGvynjSyJoZcTam_8

	nop

	:l_KaDsxmhWoXUgMgqj_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tRvpHWfewJZzRJBE_15

	nop

	:l_PUGvynjSyJoZcTam_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VtCiYDLqXMcbkgjk_9

	nop

	:l_WERxHCRDFGRIanqV_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KaDsxmhWoXUgMgqj_14

	nop

	:l_WxUWIQxXKLoTWwvf_16
	goto/32 :before_first_instruction

	:HyMTQclhSrpuReMm
	goto/32 :l_ZJWuGMfoGokAhhTL_17

	nop

	:l_ZVJzoFdvhTmDrwbB_2
	add-int v0, v0, v1
	goto/32 :l_rEQhdfhMGEbbpLgq_3

	nop

	:l_hwrHbjuxvXfgDjJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_AgRFxhMYUpVGkCib_7

	nop

	:l_ChpfLEjIvcdtnDHX_0
	const v0, 9
	goto/32 :l_RckKRmQkcREYctNV_1

	nop

	:l_sKyBhWcyaAxRJgXA_4
	if-lez v0, :gl_hbZxJqaXOrltplcO

	goto/32 :WZJoVynzvKCTrXHG

	:gl_hbZxJqaXOrltplcO	goto/32 :l_gAktAXyoTqPMVQnP_5

	nop

	:l_tRvpHWfewJZzRJBE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WxUWIQxXKLoTWwvf_16

	nop

	:l_VtCiYDLqXMcbkgjk_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_BAgKEvMHQjxWAnLe_10

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_fKGbiHjNBufiBGxq_0

	nop

	:l_fKGbiHjNBufiBGxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_blYNFzWgztFGiOzB_1

	nop

	:l_CiZSgCFqgXofWwad_3
    return v0

	:after_last_instruction

	goto/32 :l_VjmfsjGgNkasUqmo_4

	nop

	:l_srhTokphFvnCtApM_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_CiZSgCFqgXofWwad_3

	nop

	:l_blYNFzWgztFGiOzB_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_srhTokphFvnCtApM_2

	nop

	:l_VjmfsjGgNkasUqmo_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_xbXpSqDboQxBlePH_0

	nop

	:l_RyUxcWYRNrAHhlvG_3
	goto/32 :before_first_instruction

	:l_jyqANjtzIeeWLXOI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RyUxcWYRNrAHhlvG_3

	nop

	:l_tVeBaysVkorivbXb_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jyqANjtzIeeWLXOI_2

	nop

	:l_xbXpSqDboQxBlePH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_tVeBaysVkorivbXb_1

	nop

.end method
