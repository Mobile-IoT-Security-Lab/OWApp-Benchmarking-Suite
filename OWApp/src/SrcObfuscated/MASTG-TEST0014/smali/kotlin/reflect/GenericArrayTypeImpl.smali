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

	goto/32 :l_VkHpVllACGCIFbMV_0

	nop

	:l_kNmPRIDsBhfPucyv_1
    const-string v0, "elementType"

	goto/32 :l_hCBjtxKTxWYKVOcc_2

	nop

	:l_nmYlJNBmKNtBJDea_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_hhUpXiZrGwjxewYQ_5

	nop

	:l_OMmGGxdRkchlAozj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_nmYlJNBmKNtBJDea_4

	nop

	:l_VkHpVllACGCIFbMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_kNmPRIDsBhfPucyv_1

	nop

	:l_hCBjtxKTxWYKVOcc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_OMmGGxdRkchlAozj_3

	nop

	:l_hhUpXiZrGwjxewYQ_5
    return-void

	:after_last_instruction

	goto/32 :l_GurrUhfEFOwfBOFt_6

	nop

	:l_GurrUhfEFOwfBOFt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KRdBJxMqFIapxenv_0

	nop

	:l_fpJSXiGRbdyrOVJg_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_vJgKPEoeulFNBzgj_12

	nop

	:l_HOSmjSSCBiJDtjea_16
    goto :goto_0

    :cond_0
	goto/32 :l_gcCxvpKSDRVoecbv_17

	nop

	:l_pFlofmLTSnzXKKPH_18
    return v0

	:after_last_instruction

	goto/32 :l_jHRwDByiXKDbEkTI_19

	nop

	:l_GYWOxMDTAZHNuJVt_14
	if-nez v0, :gl_aJtQvxwVnBdnanbH

	goto/32 :cond_0

	:gl_aJtQvxwVnBdnanbH
	goto/32 :l_JJTeREjODXWSqrlT_15

	nop

	:l_WWpDupvHYlAwVWQj_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_KeEWBDtzQnQLKtsB_8

	nop

	:l_nlZnGGTylYHErfYo_1
	const v1, 11
	goto/32 :l_kJQEEdelIXzovkgh_2

	nop

	:l_UEhGrGSPyKQvcKro_20
	goto/32 :nCywlnvLqbusuqOL
	:l_jHRwDByiXKDbEkTI_19
	goto/32 :before_first_instruction

	:DPLLoxkTCufYMpnD
	goto/32 :l_UEhGrGSPyKQvcKro_20

	nop

	:l_WWJGVSooyACBMEUW_5
	goto/32 :DPLLoxkTCufYMpnD
	:YwIgZkXKuzeezlGs
	:nCywlnvLqbusuqOL

	goto/32 :l_tDrAmvlgyCYCFcND_6

	nop

	:l_IaUgLsILRWBcKRQj_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GYWOxMDTAZHNuJVt_14

	nop

	:l_JJTeREjODXWSqrlT_15
    const/4 v0, 0x1

	goto/32 :l_HOSmjSSCBiJDtjea_16

	nop

	:l_kJQEEdelIXzovkgh_2
	add-int v0, v0, v1
	goto/32 :l_EfEWxSeHNLGHGumV_3

	nop

	:l_EfEWxSeHNLGHGumV_3
	rem-int v0, v0, v1
	goto/32 :l_ZMRDeYgUQEwuocUJ_4

	nop

	:l_KRdBJxMqFIapxenv_0
	const v0, 27
	goto/32 :l_nlZnGGTylYHErfYo_1

	nop

	:l_KeEWBDtzQnQLKtsB_8
	if-nez v0, :gl_umZhSdOOeBVYSyfu

	goto/32 :cond_0

	:gl_umZhSdOOeBVYSyfu
	goto/32 :l_qAbnBlAeVxtLTyNv_9

	nop

	:l_gcCxvpKSDRVoecbv_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pFlofmLTSnzXKKPH_18

	nop

	:l_UovyDvlCrjkXrERz_10
    move-object v1, p1

	goto/32 :l_fpJSXiGRbdyrOVJg_11

	nop

	:l_tDrAmvlgyCYCFcND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_WWpDupvHYlAwVWQj_7

	nop

	:l_qAbnBlAeVxtLTyNv_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_UovyDvlCrjkXrERz_10

	nop

	:l_vJgKPEoeulFNBzgj_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_IaUgLsILRWBcKRQj_13

	nop

	:l_ZMRDeYgUQEwuocUJ_4
	if-lez v0, :gl_FCKGWarCisKMSype

	goto/32 :YwIgZkXKuzeezlGs

	:gl_FCKGWarCisKMSype	goto/32 :l_WWJGVSooyACBMEUW_5

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_LAoOakUoxVSHrCjm_0

	nop

	:l_demELElsroPljQFD_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_vDWmxrrApGLyHCAQ_2

	nop

	:l_vDWmxrrApGLyHCAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krjKVuBeDxMjfYCG_3

	nop

	:l_LAoOakUoxVSHrCjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_demELElsroPljQFD_1

	nop

	:l_krjKVuBeDxMjfYCG_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_jJaLCCljBXwmrhhK_0

	nop

	:l_DpJIpghNLbQXXSPP_3
	rem-int v0, v0, v1
	goto/32 :l_AVrvguwkyZWMrXsH_4

	nop

	:l_jJaLCCljBXwmrhhK_0
	const v0, 21
	goto/32 :l_MbEaKJKntJboAkoK_1

	nop

	:l_jMCrFkVUvFKlASNI_16
	goto/32 :before_first_instruction

	:ZNlWaemNRWXHsOnE
	goto/32 :l_vNdNivpRAFvKPSaX_17

	nop

	:l_loWrENfpYqyfjgpz_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FzUliDxBinGshcAr_12

	nop

	:l_vNdNivpRAFvKPSaX_17
	goto/32 :uUVASecXLGTSJzrQ
	:l_xNWRRPFpVKatqwmn_5
	goto/32 :ZNlWaemNRWXHsOnE
	:MYoeORpFuNjDwPPn
	:uUVASecXLGTSJzrQ

	goto/32 :l_oMIddCVceyylqPbq_6

	nop

	:l_MbEaKJKntJboAkoK_1
	const v1, 29
	goto/32 :l_OqOnRyINpOqUVMTv_2

	nop

	:l_eEfwvALlpmXIcHXv_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oHEgMOqAUFlujPdp_14

	nop

	:l_wIDzDHTAkdkDkaMV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jMCrFkVUvFKlASNI_16

	nop

	:l_oHEgMOqAUFlujPdp_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wIDzDHTAkdkDkaMV_15

	nop

	:l_NhyZygMZHvghdpMt_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_MaPSzGvcjqLCZXYo_10

	nop

	:l_MaPSzGvcjqLCZXYo_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_loWrENfpYqyfjgpz_11

	nop

	:l_SZsgzxiXXudZJraa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zQvbpmKqEothAeKT_8

	nop

	:l_FzUliDxBinGshcAr_12
    const-string v1, "[]"

	goto/32 :l_eEfwvALlpmXIcHXv_13

	nop

	:l_oMIddCVceyylqPbq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_SZsgzxiXXudZJraa_7

	nop

	:l_OqOnRyINpOqUVMTv_2
	add-int v0, v0, v1
	goto/32 :l_DpJIpghNLbQXXSPP_3

	nop

	:l_zQvbpmKqEothAeKT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NhyZygMZHvghdpMt_9

	nop

	:l_AVrvguwkyZWMrXsH_4
	if-lez v0, :gl_EYrQTmLZxJdDczeP

	goto/32 :MYoeORpFuNjDwPPn

	:gl_EYrQTmLZxJdDczeP	goto/32 :l_xNWRRPFpVKatqwmn_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_yzzomkSIXzBeqvdy_0

	nop

	:l_QMgaGNxBuxtVbyhg_3
    return v0

	:after_last_instruction

	goto/32 :l_nhQJpFdveRBJBZyi_4

	nop

	:l_BLrqPaVKVQFATpLb_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_uquIkSibggtCMtxE_2

	nop

	:l_nhQJpFdveRBJBZyi_4
	goto/32 :before_first_instruction

	:l_yzzomkSIXzBeqvdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_BLrqPaVKVQFATpLb_1

	nop

	:l_uquIkSibggtCMtxE_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_QMgaGNxBuxtVbyhg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HAbSxmACbmVQMTdo_0

	nop

	:l_oaItHZMxWoePZagn_3
	goto/32 :before_first_instruction

	:l_CIxCuAUvfeFCrHdl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oaItHZMxWoePZagn_3

	nop

	:l_skeTQponuulSNVLe_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CIxCuAUvfeFCrHdl_2

	nop

	:l_HAbSxmACbmVQMTdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_skeTQponuulSNVLe_1

	nop

.end method
