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

	goto/32 :l_oYFzmTtgkLeiNkBW_0

	nop

	:l_RBqwqYSauxJuQLQJ_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_pfldPQdMxxANnimI_5

	nop

	:l_WPqdecMqXIhomDMp_6
	goto/32 :before_first_instruction

	:l_prcfsWASuVzwNIHC_1
    const-string v0, "elementType"

	goto/32 :l_POgdEmFZjaWOQKIX_2

	nop

	:l_pfldPQdMxxANnimI_5
    return-void

	:after_last_instruction

	goto/32 :l_WPqdecMqXIhomDMp_6

	nop

	:l_oYFzmTtgkLeiNkBW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_prcfsWASuVzwNIHC_1

	nop

	:l_tTqODEbmLZLaMBuK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_RBqwqYSauxJuQLQJ_4

	nop

	:l_POgdEmFZjaWOQKIX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_tTqODEbmLZLaMBuK_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rvghvJGCPTqLUWZB_0

	nop

	:l_hPNvLMDFXFSOapsc_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_JJgLUgcLdQKKghXg_12

	nop

	:l_WcyeBuAWlsRoPETM_4
	if-lez v0, :gl_ZhAhIPYmcBJCeAMV

	goto/32 :erdegbFiBTcOtIcJ

	:gl_ZhAhIPYmcBJCeAMV	goto/32 :l_YBfYLDKoTCdMLiSF_5

	nop

	:l_WWFmhjlYPBdycqGB_14
	if-nez v0, :gl_MsATkAIUhdYHrwHW

	goto/32 :cond_0

	:gl_MsATkAIUhdYHrwHW
	goto/32 :l_fGahtIbdRbvZAgVN_15

	nop

	:l_IIUIPiQNpTojnSbV_8
	if-nez v0, :gl_gUMuRhKipaVJuPNw

	goto/32 :cond_0

	:gl_gUMuRhKipaVJuPNw
	goto/32 :l_yZvKoZExfHCXDqsZ_9

	nop

	:l_FJSkdtDVulXOyCrh_20
	goto/32 :nVBqlCMeNNyUuYkl
	:l_dAOSHqTSDuUyjPqO_16
    goto :goto_0

    :cond_0
	goto/32 :l_bCWRYSecfTpfvlKR_17

	nop

	:l_bIPDzXnfPtgrsiEY_10
    move-object v1, p1

	goto/32 :l_hPNvLMDFXFSOapsc_11

	nop

	:l_jbRLekbKRcxkNRPS_19
	goto/32 :before_first_instruction

	:aRJgRMLHhdWODTVo
	goto/32 :l_FJSkdtDVulXOyCrh_20

	nop

	:l_FvfyVuZgOCIkYLoc_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WWFmhjlYPBdycqGB_14

	nop

	:l_rvghvJGCPTqLUWZB_0
	const v0, 9
	goto/32 :l_ECkCITxHnWtjhpFQ_1

	nop

	:l_YlGEAOVjimZTvVAg_3
	rem-int v0, v0, v1
	goto/32 :l_WcyeBuAWlsRoPETM_4

	nop

	:l_CioBVNXxlHsjtoHJ_18
    return v0

	:after_last_instruction

	goto/32 :l_jbRLekbKRcxkNRPS_19

	nop

	:l_bCWRYSecfTpfvlKR_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CioBVNXxlHsjtoHJ_18

	nop

	:l_FEuxGXaIAquYfOIB_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_IIUIPiQNpTojnSbV_8

	nop

	:l_yZvKoZExfHCXDqsZ_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_bIPDzXnfPtgrsiEY_10

	nop

	:l_tAVcHJAfqkJygeds_2
	add-int v0, v0, v1
	goto/32 :l_YlGEAOVjimZTvVAg_3

	nop

	:l_YBfYLDKoTCdMLiSF_5
	goto/32 :aRJgRMLHhdWODTVo
	:erdegbFiBTcOtIcJ
	:nVBqlCMeNNyUuYkl

	goto/32 :l_WtbKnglsfbLKIgQR_6

	nop

	:l_fGahtIbdRbvZAgVN_15
    const/4 v0, 0x1

	goto/32 :l_dAOSHqTSDuUyjPqO_16

	nop

	:l_WtbKnglsfbLKIgQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_FEuxGXaIAquYfOIB_7

	nop

	:l_JJgLUgcLdQKKghXg_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_FvfyVuZgOCIkYLoc_13

	nop

	:l_ECkCITxHnWtjhpFQ_1
	const v1, 5
	goto/32 :l_tAVcHJAfqkJygeds_2

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_lMavSXrhRPUZMYOB_0

	nop

	:l_lMavSXrhRPUZMYOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_HfnyWDVpiWFzgnVv_1

	nop

	:l_HfnyWDVpiWFzgnVv_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_JOjHdrYBCsNEiDWz_2

	nop

	:l_ukTyWzgtboMSJxVJ_3
	goto/32 :before_first_instruction

	:l_JOjHdrYBCsNEiDWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ukTyWzgtboMSJxVJ_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_VQCHuKpKeyvPFzmq_0

	nop

	:l_sEreCSkgtJROPNKl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EAyLqmPDHYJxqmAb_14

	nop

	:l_UyQykkbLAjdbqtpu_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eXSOIiMQrRqPoFTW_12

	nop

	:l_gDjYZkEOWeKLHhnK_16
	goto/32 :before_first_instruction

	:GewxTCjwPWenJwrc
	goto/32 :l_CuhLxgEyqVmBtFXj_17

	nop

	:l_eXSOIiMQrRqPoFTW_12
    const-string v1, "[]"

	goto/32 :l_sEreCSkgtJROPNKl_13

	nop

	:l_EnvdNzkqNUwYIlAp_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UyQykkbLAjdbqtpu_11

	nop

	:l_SYpgKHorVYtqRHtG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GNMfhFOxByLlSYKQ_8

	nop

	:l_zQpnvMiKVoBZupSi_1
	const v1, 18
	goto/32 :l_WaUPOXjXTrXxAccv_2

	nop

	:l_EAyLqmPDHYJxqmAb_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WwPCNAzvHNICbBcL_15

	nop

	:l_RjVhEHEoLXXuGHsL_5
	goto/32 :GewxTCjwPWenJwrc
	:SLqOVLLRIRVYIKuz
	:PCKxsiljECxIkcFg

	goto/32 :l_kJIxHBRVTLNDAZvt_6

	nop

	:l_zysotdnQFhUnHxzp_4
	if-lez v0, :gl_ySASNEKVuOYoEbqs

	goto/32 :SLqOVLLRIRVYIKuz

	:gl_ySASNEKVuOYoEbqs	goto/32 :l_RjVhEHEoLXXuGHsL_5

	nop

	:l_kJIxHBRVTLNDAZvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_SYpgKHorVYtqRHtG_7

	nop

	:l_WwPCNAzvHNICbBcL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gDjYZkEOWeKLHhnK_16

	nop

	:l_rfmchQcUfzRPrjNf_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_EnvdNzkqNUwYIlAp_10

	nop

	:l_nigCAdMvNVzUYwUa_3
	rem-int v0, v0, v1
	goto/32 :l_zysotdnQFhUnHxzp_4

	nop

	:l_GNMfhFOxByLlSYKQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rfmchQcUfzRPrjNf_9

	nop

	:l_CuhLxgEyqVmBtFXj_17
	goto/32 :PCKxsiljECxIkcFg
	:l_VQCHuKpKeyvPFzmq_0
	const v0, 19
	goto/32 :l_zQpnvMiKVoBZupSi_1

	nop

	:l_WaUPOXjXTrXxAccv_2
	add-int v0, v0, v1
	goto/32 :l_nigCAdMvNVzUYwUa_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cdLsCdIAgOzkhkuq_0

	nop

	:l_cdLsCdIAgOzkhkuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_zumePoKhRsSOzPjH_1

	nop

	:l_zumePoKhRsSOzPjH_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_aWPHnQuxoUewgQDj_2

	nop

	:l_rHNfMNZTXMcWamym_3
    return v0

	:after_last_instruction

	goto/32 :l_uXsEtsdkycARWcmV_4

	nop

	:l_aWPHnQuxoUewgQDj_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_rHNfMNZTXMcWamym_3

	nop

	:l_uXsEtsdkycARWcmV_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pDUFNMhWYufRJufl_0

	nop

	:l_cIePAEbnVZUiDDqJ_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NueIHAPHCtejQVUB_2

	nop

	:l_pDUFNMhWYufRJufl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_cIePAEbnVZUiDDqJ_1

	nop

	:l_NueIHAPHCtejQVUB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tyQLWTBZmmwnaBnt_3

	nop

	:l_tyQLWTBZmmwnaBnt_3
	goto/32 :before_first_instruction

.end method
