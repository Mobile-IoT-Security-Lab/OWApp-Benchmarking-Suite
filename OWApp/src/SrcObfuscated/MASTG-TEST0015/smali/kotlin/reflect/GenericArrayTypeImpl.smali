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

	goto/32 :l_rAmvlgyCYCFcNDWW_0

	nop

	:l_EWBDtzQnQLKtsBum_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_ZhSdOOeBVYSyfuqA_3

	nop

	:l_vyDvlCrjkXrERzfp_5
    return-void

	:after_last_instruction

	goto/32 :l_JSXiGRbdyrOVJgvJ_6

	nop

	:l_bnBlAeVxtLTyNvUo_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_vyDvlCrjkXrERzfp_5

	nop

	:l_ZhSdOOeBVYSyfuqA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_bnBlAeVxtLTyNvUo_4

	nop

	:l_rAmvlgyCYCFcNDWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_pDupvHYlAwVWQjKe_1

	nop

	:l_JSXiGRbdyrOVJgvJ_6
	goto/32 :before_first_instruction

	:l_pDupvHYlAwVWQjKe_1
    const-string v0, "elementType"

	goto/32 :l_EWBDtzQnQLKtsBum_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gKPEoeulFNBzgjIa_0

	nop

	:l_UgLsILRWBcKRQjGY_1
	const v1, 17
	goto/32 :l_WOxMDTAZHNuJVtaJ_2

	nop

	:l_CxvpKSDRVoecbvpF_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_lofmLTSnzXKKPHjH_6

	nop

	:l_lofmLTSnzXKKPHjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_RwDByiXKDbEkTIUE_7

	nop

	:l_WmxrrApGLyHCAQkr_10
    move-object v1, p1

	goto/32 :l_jKVuBeDxMjfYCGjJ_11

	nop

	:l_hGrGSPyKQvcKroLA_8
	if-nez v0, :gl_oOakUoxVSHrCjmde

	goto/32 :cond_0

	:gl_oOakUoxVSHrCjmde
	goto/32 :l_mELElsroPljQFDvD_9

	nop

	:l_jKVuBeDxMjfYCGjJ_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_aLCCljBXwmrhhKMb_12

	nop

	:l_rQTmLZxJdDczePxN_16
    goto :goto_0

    :cond_0
	goto/32 :l_WRRPFpVKatqwmnoM_17

	nop

	:l_gKPEoeulFNBzgjIa_0
	const v0, 27
	goto/32 :l_UgLsILRWBcKRQjGY_1

	nop

	:l_mELElsroPljQFDvD_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_WmxrrApGLyHCAQkr_10

	nop

	:l_tQvxwVnBdnanbHJJ_3
	rem-int v0, v0, v1
	goto/32 :l_TeREjODXWSqrlTHO_4

	nop

	:l_sgzxiXXudZJraazQ_19
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_vbpmKqEothAeKTNh_20

	nop

	:l_OnRyINpOqUVMTvDp_14
	if-nez v0, :gl_JIpghNLbQXXSPPAV

	goto/32 :cond_0

	:gl_JIpghNLbQXXSPPAV
	goto/32 :l_rvguwkyZWMrXsHEY_15

	nop

	:l_IddCVceyylqPbqSZ_18
    return v0

	:after_last_instruction

	goto/32 :l_sgzxiXXudZJraazQ_19

	nop

	:l_WOxMDTAZHNuJVtaJ_2
	add-int v0, v0, v1
	goto/32 :l_tQvxwVnBdnanbHJJ_3

	nop

	:l_rvguwkyZWMrXsHEY_15
    const/4 v0, 0x1

	goto/32 :l_rQTmLZxJdDczePxN_16

	nop

	:l_RwDByiXKDbEkTIUE_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_hGrGSPyKQvcKroLA_8

	nop

	:l_TeREjODXWSqrlTHO_4
	if-lez v0, :gl_SmjSSCBiJDtjeagc

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_SmjSSCBiJDtjeagc	goto/32 :l_CxvpKSDRVoecbvpF_5

	nop

	:l_WRRPFpVKatqwmnoM_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IddCVceyylqPbqSZ_18

	nop

	:l_vbpmKqEothAeKTNh_20
	goto/32 :CpMyKnNtbFwqEMLv
	:l_EaKJKntJboAkoKOq_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OnRyINpOqUVMTvDp_14

	nop

	:l_aLCCljBXwmrhhKMb_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_EaKJKntJboAkoKOq_13

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_yZygMZHvghdpMtMa_0

	nop

	:l_PSzGvcjqLCZXYolo_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_WrENfpYqyfjgpzFz_2

	nop

	:l_WrENfpYqyfjgpzFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UliDxBinGshcAreE_3

	nop

	:l_UliDxBinGshcAreE_3
	goto/32 :before_first_instruction

	:l_yZygMZHvghdpMtMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_PSzGvcjqLCZXYolo_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_fwvALlpmXIcHXvoH_0

	nop

	:l_gaGNxBuxtVbyhgnh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QJpFdveRBJBZyiHA_8

	nop

	:l_aGYtXpnPMoiNVINE_17
	goto/32 :OOXBWRHyyGpjvjOV
	:l_JakmHmVjxjEqwMBA_16
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_aGYtXpnPMoiNVINE_17

	nop

	:l_fwvALlpmXIcHXvoH_0
	const v0, 28
	goto/32 :l_EgMOqAUFlujPdpwI_1

	nop

	:l_QJpFdveRBJBZyiHA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bSxmACbmVQMTdosk_9

	nop

	:l_glhUtRqjVlwNsEuh_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CxMhRvxUvDlIJKnd_14

	nop

	:l_xCuAUvfeFCrHdloa_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ItHZMxWoePZagnNr_12

	nop

	:l_CxMhRvxUvDlIJKnd_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rfXTtiHtfkNqDOIa_15

	nop

	:l_DzDHTAkdkDkaMVjM_2
	add-int v0, v0, v1
	goto/32 :l_CrFkVUvFKlASNIvN_3

	nop

	:l_rfXTtiHtfkNqDOIa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JakmHmVjxjEqwMBA_16

	nop

	:l_EgMOqAUFlujPdpwI_1
	const v1, 1
	goto/32 :l_DzDHTAkdkDkaMVjM_2

	nop

	:l_uIkSibggtCMtxEQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_gaGNxBuxtVbyhgnh_7

	nop

	:l_rqPaVKVQFATpLbuq_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_uIkSibggtCMtxEQM_6

	nop

	:l_ItHZMxWoePZagnNr_12
    const-string v1, "[]"

	goto/32 :l_glhUtRqjVlwNsEuh_13

	nop

	:l_bSxmACbmVQMTdosk_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_eTQponuulSNVLeCI_10

	nop

	:l_CrFkVUvFKlASNIvN_3
	rem-int v0, v0, v1
	goto/32 :l_dNivpRAFvKPSaXyz_4

	nop

	:l_dNivpRAFvKPSaXyz_4
	if-lez v0, :gl_zomkSIXzBeqvdyBL

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_zomkSIXzBeqvdyBL	goto/32 :l_rqPaVKVQFATpLbuq_5

	nop

	:l_eTQponuulSNVLeCI_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xCuAUvfeFCrHdloa_11

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_jHEkDbUoUYUUrwIB_0

	nop

	:l_HpBLhKigkpiZWByj_3
    return v0

	:after_last_instruction

	goto/32 :l_iHoPuSEgIaMkknhe_4

	nop

	:l_tBttQjcrZdYDNIfa_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_NYjkMTfQjRATwbXF_2

	nop

	:l_iHoPuSEgIaMkknhe_4
	goto/32 :before_first_instruction

	:l_NYjkMTfQjRATwbXF_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_HpBLhKigkpiZWByj_3

	nop

	:l_jHEkDbUoUYUUrwIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_tBttQjcrZdYDNIfa_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HftiKxWHSFkSccnu_0

	nop

	:l_HftiKxWHSFkSccnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_jztLHANWoIYekCbS_1

	nop

	:l_jztLHANWoIYekCbS_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_afxyJkkOEWxGNOAg_2

	nop

	:l_kWUKphfesUgHmkvj_3
	goto/32 :before_first_instruction

	:l_afxyJkkOEWxGNOAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWUKphfesUgHmkvj_3

	nop

.end method
