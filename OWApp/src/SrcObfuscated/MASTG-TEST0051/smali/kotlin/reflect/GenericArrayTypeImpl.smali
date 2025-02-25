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

	goto/32 :l_YBqDPLnMXmkkRcfk_0

	nop

	:l_idkWOAKRPcngYXiT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_gkOGEEiekAUSfQom_3

	nop

	:l_dJBzsvptUWgoDjuX_1
    const-string v0, "elementType"

	goto/32 :l_idkWOAKRPcngYXiT_2

	nop

	:l_KOjSZGrxCPgaYnaa_6
	goto/32 :before_first_instruction

	:l_rgYmMIXgeDjfmIKg_5
    return-void

	:after_last_instruction

	goto/32 :l_KOjSZGrxCPgaYnaa_6

	nop

	:l_gkOGEEiekAUSfQom_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_gmgqNpFHvGIHkeWo_4

	nop

	:l_YBqDPLnMXmkkRcfk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_dJBzsvptUWgoDjuX_1

	nop

	:l_gmgqNpFHvGIHkeWo_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_rgYmMIXgeDjfmIKg_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jDWKNxsxmgCbWjjE_0

	nop

	:l_OWpAgSHitUcgUDob_2
	add-int v0, v0, v1
	goto/32 :l_SNEwcNhMnQEadYEw_3

	nop

	:l_AnXLPWTASYubHRQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_fYVYowLfYeeVLBVX_7

	nop

	:l_zSUaGIhwYSeZQHuZ_8
	if-nez v0, :gl_BRIfNJbKNIMGTLVf

	goto/32 :cond_0

	:gl_BRIfNJbKNIMGTLVf
	goto/32 :l_tHUCAEdOspFZsFVn_9

	nop

	:l_mXOdJFoXXUcypNiJ_15
    const/4 v0, 0x1

	goto/32 :l_hafjVHrILEnvXfaJ_16

	nop

	:l_OOnMqYztnmqvZmea_4
	if-lez v0, :gl_KJSxUoihzwtizcLo

	goto/32 :LfeeMHMZFWUwMyWC

	:gl_KJSxUoihzwtizcLo	goto/32 :l_AoYiePqUWFCqDWzH_5

	nop

	:l_CxBTnMEbDrOnPeAs_1
	const v1, 17
	goto/32 :l_OWpAgSHitUcgUDob_2

	nop

	:l_fYVYowLfYeeVLBVX_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_zSUaGIhwYSeZQHuZ_8

	nop

	:l_MTgBELMPEkkeuzBr_14
	if-nez v0, :gl_wJmmEAVdzQKtLMaJ

	goto/32 :cond_0

	:gl_wJmmEAVdzQKtLMaJ
	goto/32 :l_mXOdJFoXXUcypNiJ_15

	nop

	:l_nPEPDVHWkdKWCtfy_18
    return v0

	:after_last_instruction

	goto/32 :l_wNvCYmZHzzoXqEuE_19

	nop

	:l_SNEwcNhMnQEadYEw_3
	rem-int v0, v0, v1
	goto/32 :l_OOnMqYztnmqvZmea_4

	nop

	:l_kZJgrSENcBOTIetJ_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_YmWhfxknVWCrfycc_12

	nop

	:l_YDimFebtkesqSRdP_20
	goto/32 :hopOsckbAgoAdvXU
	:l_wNvCYmZHzzoXqEuE_19
	goto/32 :before_first_instruction

	:DOISKDAZWlFSCgrK
	goto/32 :l_YDimFebtkesqSRdP_20

	nop

	:l_gOFzPhPxxDkxSyuZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MTgBELMPEkkeuzBr_14

	nop

	:l_AoYiePqUWFCqDWzH_5
	goto/32 :DOISKDAZWlFSCgrK
	:LfeeMHMZFWUwMyWC
	:hopOsckbAgoAdvXU

	goto/32 :l_AnXLPWTASYubHRQN_6

	nop

	:l_EzCeamlOvUVFRdma_10
    move-object v1, p1

	goto/32 :l_kZJgrSENcBOTIetJ_11

	nop

	:l_hafjVHrILEnvXfaJ_16
    goto :goto_0

    :cond_0
	goto/32 :l_awGEUzrioSyzHbUN_17

	nop

	:l_awGEUzrioSyzHbUN_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nPEPDVHWkdKWCtfy_18

	nop

	:l_YmWhfxknVWCrfycc_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_gOFzPhPxxDkxSyuZ_13

	nop

	:l_tHUCAEdOspFZsFVn_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_EzCeamlOvUVFRdma_10

	nop

	:l_jDWKNxsxmgCbWjjE_0
	const v0, 26
	goto/32 :l_CxBTnMEbDrOnPeAs_1

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_noLKZeDawvKYBdDG_0

	nop

	:l_noLKZeDawvKYBdDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_ZPBwoxvuEUJUaAZX_1

	nop

	:l_nCCDdXoyaugrofwW_3
	goto/32 :before_first_instruction

	:l_ZPBwoxvuEUJUaAZX_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ZNrlrhuMXKSZCGcQ_2

	nop

	:l_ZNrlrhuMXKSZCGcQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCCDdXoyaugrofwW_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_pPFIMOPjlsMAnTOw_0

	nop

	:l_waRQineQbilrEzVs_17
	goto/32 :aPeJjsZBYtFsKBYU
	:l_MeROfCyMQzjfPIVp_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ZdSPMqGedaNfVZhp_10

	nop

	:l_ZdSPMqGedaNfVZhp_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qcwSqdjyQFAMgQiz_11

	nop

	:l_JGesImXQFNPiekul_2
	add-int v0, v0, v1
	goto/32 :l_kvjzAEyrOHrbkUGv_3

	nop

	:l_xmsFcDbLuErtchmk_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AoyKxeQRKDFGfqMY_15

	nop

	:l_EhPwYvZLHVqnKlKK_16
	goto/32 :before_first_instruction

	:DSifFXdcLayMVGMP
	goto/32 :l_waRQineQbilrEzVs_17

	nop

	:l_qcwSqdjyQFAMgQiz_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YyvOIMiiajTvSePI_12

	nop

	:l_xwYqbtuuulhFGehE_5
	goto/32 :DSifFXdcLayMVGMP
	:XfTmNjOWFfQEIzkR
	:aPeJjsZBYtFsKBYU

	goto/32 :l_bWbKgZJwvWazLSuZ_6

	nop

	:l_zYMrnABEMdryorpp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kYDmCOYEJyQKJSeR_8

	nop

	:l_pQbzAnaOyHMfmlfk_4
	if-lez v0, :gl_ldYrEVhObkJlVvwe

	goto/32 :XfTmNjOWFfQEIzkR

	:gl_ldYrEVhObkJlVvwe	goto/32 :l_xwYqbtuuulhFGehE_5

	nop

	:l_kYDmCOYEJyQKJSeR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MeROfCyMQzjfPIVp_9

	nop

	:l_bWbKgZJwvWazLSuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_zYMrnABEMdryorpp_7

	nop

	:l_pPFIMOPjlsMAnTOw_0
	const v0, 4
	goto/32 :l_jiEkXkKHCNnxOXUt_1

	nop

	:l_AoyKxeQRKDFGfqMY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EhPwYvZLHVqnKlKK_16

	nop

	:l_jiEkXkKHCNnxOXUt_1
	const v1, 32
	goto/32 :l_JGesImXQFNPiekul_2

	nop

	:l_kvjzAEyrOHrbkUGv_3
	rem-int v0, v0, v1
	goto/32 :l_pQbzAnaOyHMfmlfk_4

	nop

	:l_jKtHJeCCaVfbPlbi_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xmsFcDbLuErtchmk_14

	nop

	:l_YyvOIMiiajTvSePI_12
    const-string v1, "[]"

	goto/32 :l_jKtHJeCCaVfbPlbi_13

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_rYAYbanzwxTankOn_0

	nop

	:l_UwoOljvychfAvwoq_4
	goto/32 :before_first_instruction

	:l_rYAYbanzwxTankOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_gnDJxpjRCXHboMop_1

	nop

	:l_DqEmukZINKCbzAfn_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_TWDKHrITxluWzrJO_3

	nop

	:l_gnDJxpjRCXHboMop_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_DqEmukZINKCbzAfn_2

	nop

	:l_TWDKHrITxluWzrJO_3
    return v0

	:after_last_instruction

	goto/32 :l_UwoOljvychfAvwoq_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_TnFRnWrOAXkyyvSW_0

	nop

	:l_UOIsECNUAMcWPKbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gDjEoixmFMZQnLxe_3

	nop

	:l_TnFRnWrOAXkyyvSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_IGiMKefUFckHGxpL_1

	nop

	:l_IGiMKefUFckHGxpL_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UOIsECNUAMcWPKbr_2

	nop

	:l_gDjEoixmFMZQnLxe_3
	goto/32 :before_first_instruction

.end method
