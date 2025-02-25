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

	goto/32 :l_JXVXvDktxWBczCHZ_0

	nop

	:l_ALAJGmIaCoYLPbGc_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_PFsMLRYeEbplyiXE_5

	nop

	:l_MdtjlrMmBgHxvuOz_6
	goto/32 :before_first_instruction

	:l_QYnfTNcyFziEkqma_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_ALAJGmIaCoYLPbGc_4

	nop

	:l_PFsMLRYeEbplyiXE_5
    return-void

	:after_last_instruction

	goto/32 :l_MdtjlrMmBgHxvuOz_6

	nop

	:l_xjmWIvqAKxzyxfqG_1
    const-string v0, "elementType"

	goto/32 :l_yLKYgrSvUoCfNmPn_2

	nop

	:l_yLKYgrSvUoCfNmPn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_QYnfTNcyFziEkqma_3

	nop

	:l_JXVXvDktxWBczCHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_xjmWIvqAKxzyxfqG_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CaTVOFJygvcdXfzO_0

	nop

	:l_IspadhRghzTfjRep_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_GyizZrpXdIbZdqaD_10

	nop

	:l_bnQJXnatemRcUQla_14
	if-nez v0, :gl_jjmZrDZysUIcvxsP

	goto/32 :cond_0

	:gl_jjmZrDZysUIcvxsP
	goto/32 :l_RqqrlvqkXfsXFuzp_15

	nop

	:l_CaTVOFJygvcdXfzO_0
	const v0, 1
	goto/32 :l_neGqOQjQfKCjoPNP_1

	nop

	:l_QOZGEkonqmeJFRvN_16
    goto :goto_0

    :cond_0
	goto/32 :l_GTkwkYeUNklKqaGc_17

	nop

	:l_GTkwkYeUNklKqaGc_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_trXahpifZafVkWTo_18

	nop

	:l_mgXOxvTNkbwqFzup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_SIoLCOFOOIziKAme_7

	nop

	:l_nsKmcMkjkHScqeiw_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_wFfbqMtZbxKlKYrW_13

	nop

	:l_wFfbqMtZbxKlKYrW_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bnQJXnatemRcUQla_14

	nop

	:l_neGqOQjQfKCjoPNP_1
	const v1, 2
	goto/32 :l_PTOuvjvMWiTsyQqA_2

	nop

	:l_trXahpifZafVkWTo_18
    return v0

	:after_last_instruction

	goto/32 :l_qpnQhCCzCGJgsehg_19

	nop

	:l_XvxQNlnWuhNahaym_8
	if-nez v0, :gl_OvSSGkQtiTTzcbvp

	goto/32 :cond_0

	:gl_OvSSGkQtiTTzcbvp
	goto/32 :l_IspadhRghzTfjRep_9

	nop

	:l_RRcHoYXwshzEaltH_20
	goto/32 :QupvyDEeTrcRIZIq
	:l_qpnQhCCzCGJgsehg_19
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_RRcHoYXwshzEaltH_20

	nop

	:l_PTOuvjvMWiTsyQqA_2
	add-int v0, v0, v1
	goto/32 :l_ZBObaYYseAdAzBem_3

	nop

	:l_ZBObaYYseAdAzBem_3
	rem-int v0, v0, v1
	goto/32 :l_qaPGtFaqTdSEBUWF_4

	nop

	:l_RqqrlvqkXfsXFuzp_15
    const/4 v0, 0x1

	goto/32 :l_QOZGEkonqmeJFRvN_16

	nop

	:l_SIoLCOFOOIziKAme_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_XvxQNlnWuhNahaym_8

	nop

	:l_qaPGtFaqTdSEBUWF_4
	if-lez v0, :gl_PzjGLRghmcRpZLvV

	goto/32 :RCSCGwxJzoySZquH

	:gl_PzjGLRghmcRpZLvV	goto/32 :l_DHpTAoweVtXFBKAl_5

	nop

	:l_GyizZrpXdIbZdqaD_10
    move-object v1, p1

	goto/32 :l_sqvHdObvguDLZNlL_11

	nop

	:l_sqvHdObvguDLZNlL_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_nsKmcMkjkHScqeiw_12

	nop

	:l_DHpTAoweVtXFBKAl_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_mgXOxvTNkbwqFzup_6

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_CQPyDEwIsvemuvQx_0

	nop

	:l_PUEHMrtJEFVhptIy_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_IGIfmaZbIzfEIEfo_2

	nop

	:l_IGIfmaZbIzfEIEfo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvSlqnkeuaINMoSh_3

	nop

	:l_rvSlqnkeuaINMoSh_3
	goto/32 :before_first_instruction

	:l_CQPyDEwIsvemuvQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_PUEHMrtJEFVhptIy_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_wkcZzINVAhmDGXeS_0

	nop

	:l_LGHGumVZMRDeYgUQ_12
    const-string v1, "[]"

	goto/32 :l_EwuocUJFCKGWarCi_13

	nop

	:l_sKMSypeWWJGVSooy_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ACBMEUWtDrAmvlgy_15

	nop

	:l_YHErfYokJQEEdelI_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XzovkghEfEWxSeHN_11

	nop

	:l_aKcIcxTVkHpVllAC_2
	add-int v0, v0, v1
	goto/32 :l_GCIFbMVkNmPRIDsB_3

	nop

	:l_XzovkghEfEWxSeHN_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LGHGumVZMRDeYgUQ_12

	nop

	:l_wkcZzINVAhmDGXeS_0
	const v0, 9
	goto/32 :l_GyXRdrLSeKjkyzXz_1

	nop

	:l_chlAozjnmYlJNBmK_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_NtBJDeahhUpXiZrG_6

	nop

	:l_GCIFbMVkNmPRIDsB_3
	rem-int v0, v0, v1
	goto/32 :l_hfPucyvhCBjtxKTx_4

	nop

	:l_IapxenvnlZnGGTyl_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_YHErfYokJQEEdelI_10

	nop

	:l_lAwVWQjKeEWBDtzQ_17
	goto/32 :OvonzMbKXotDBfJT
	:l_NtBJDeahhUpXiZrG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_wjxewYQGurrUhfEF_7

	nop

	:l_EwuocUJFCKGWarCi_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sKMSypeWWJGVSooy_14

	nop

	:l_wjxewYQGurrUhfEF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OwfBOFtKRdBJxMqF_8

	nop

	:l_OwfBOFtKRdBJxMqF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IapxenvnlZnGGTyl_9

	nop

	:l_ACBMEUWtDrAmvlgy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CYCFcNDWWpDupvHY_16

	nop

	:l_CYCFcNDWWpDupvHY_16
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_lAwVWQjKeEWBDtzQ_17

	nop

	:l_GyXRdrLSeKjkyzXz_1
	const v1, 3
	goto/32 :l_aKcIcxTVkHpVllAC_2

	nop

	:l_hfPucyvhCBjtxKTx_4
	if-lez v0, :gl_WYKVOccOMmGGxdRk

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_WYKVOccOMmGGxdRk	goto/32 :l_chlAozjnmYlJNBmK_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_nQLKtsBumZhSdOOe_0

	nop

	:l_BVYSyfuqAbnBlAeV_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_xtLTyNvUovyDvlCr_2

	nop

	:l_jkXrERzfpJSXiGRb_3
    return v0

	:after_last_instruction

	goto/32 :l_dyrOVJgvJgKPEoeu_4

	nop

	:l_xtLTyNvUovyDvlCr_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_jkXrERzfpJSXiGRb_3

	nop

	:l_nQLKtsBumZhSdOOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_BVYSyfuqAbnBlAeV_1

	nop

	:l_dyrOVJgvJgKPEoeu_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lFNBzgjIaUgLsILR_0

	nop

	:l_WBcKRQjGYWOxMDTA_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZHNuJVtaJtQvxwVn_2

	nop

	:l_ZHNuJVtaJtQvxwVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdnanbHJJTeREjOD_3

	nop

	:l_lFNBzgjIaUgLsILR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_WBcKRQjGYWOxMDTA_1

	nop

	:l_BdnanbHJJTeREjOD_3
	goto/32 :before_first_instruction

.end method
