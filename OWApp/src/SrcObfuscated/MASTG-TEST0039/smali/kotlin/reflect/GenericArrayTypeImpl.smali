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

	goto/32 :l_GYoXXUFFULPsKnlp_0

	nop

	:l_BRkFOOsoeWuyuPXX_1
    const-string v0, "elementType"

	goto/32 :l_KrZMggWXOliKbpCX_2

	nop

	:l_KrZMggWXOliKbpCX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_bKDfozjEhUICTCUx_3

	nop

	:l_bKDfozjEhUICTCUx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_LKuynEkDSzHibwDp_4

	nop

	:l_LKuynEkDSzHibwDp_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_SdTBLOyMQMrbLSIq_5

	nop

	:l_fnryXDYYuemkhDUk_6
	goto/32 :before_first_instruction

	:l_GYoXXUFFULPsKnlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_BRkFOOsoeWuyuPXX_1

	nop

	:l_SdTBLOyMQMrbLSIq_5
    return-void

	:after_last_instruction

	goto/32 :l_fnryXDYYuemkhDUk_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fEQOyBFiLlMvrBJl_0

	nop

	:l_nEMLReNVkfVjoeSA_1
	const v1, 27
	goto/32 :l_IdLxwCcrdZTMRmPd_2

	nop

	:l_CvzsdjZwozuecOho_15
    const/4 v0, 0x1

	goto/32 :l_rHPiOYxWSIrSzCXP_16

	nop

	:l_yxQMjEDyOzwyZwYS_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_MPWrGjkLKHYMnLqE_12

	nop

	:l_URrbePmjSGMpRpeq_3
	rem-int v0, v0, v1
	goto/32 :l_BEaIDUUapmbeLtqX_4

	nop

	:l_pDkPPCbVSeULpOlO_20
	goto/32 :sXCxkotXlUyiRlTl
	:l_GISVxFaYmZRcqmak_19
	goto/32 :before_first_instruction

	:JXkdfovqyRKGKpmg
	goto/32 :l_pDkPPCbVSeULpOlO_20

	nop

	:l_fEQOyBFiLlMvrBJl_0
	const v0, 9
	goto/32 :l_nEMLReNVkfVjoeSA_1

	nop

	:l_MPWrGjkLKHYMnLqE_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_LdVktBBBPkFJAtgX_13

	nop

	:l_hZFyDEVPveUMPQyJ_5
	goto/32 :JXkdfovqyRKGKpmg
	:mzClBoFUCRgOEFRl
	:sXCxkotXlUyiRlTl

	goto/32 :l_eAcPnvJUdOtefWQP_6

	nop

	:l_LdVktBBBPkFJAtgX_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tNSlhBlLgglDJWKZ_14

	nop

	:l_BEaIDUUapmbeLtqX_4
	if-lez v0, :gl_ZEbczyyTCPLNPmUq

	goto/32 :mzClBoFUCRgOEFRl

	:gl_ZEbczyyTCPLNPmUq	goto/32 :l_hZFyDEVPveUMPQyJ_5

	nop

	:l_IdLxwCcrdZTMRmPd_2
	add-int v0, v0, v1
	goto/32 :l_URrbePmjSGMpRpeq_3

	nop

	:l_JePEpfiIPKHbItwA_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_geJtIHmzqscpnrDU_8

	nop

	:l_rHPiOYxWSIrSzCXP_16
    goto :goto_0

    :cond_0
	goto/32 :l_JywzeeBnxSMDjfSK_17

	nop

	:l_eAcPnvJUdOtefWQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_JePEpfiIPKHbItwA_7

	nop

	:l_JywzeeBnxSMDjfSK_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AkGGNIPBOyLVQkma_18

	nop

	:l_UYfqLynYiEFzszDJ_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_mnXOKFXKcXkKJaiZ_10

	nop

	:l_AkGGNIPBOyLVQkma_18
    return v0

	:after_last_instruction

	goto/32 :l_GISVxFaYmZRcqmak_19

	nop

	:l_geJtIHmzqscpnrDU_8
	if-nez v0, :gl_bLGQVTmMdpcrYaRo

	goto/32 :cond_0

	:gl_bLGQVTmMdpcrYaRo
	goto/32 :l_UYfqLynYiEFzszDJ_9

	nop

	:l_tNSlhBlLgglDJWKZ_14
	if-nez v0, :gl_bOkOkiVPtJiWHGwB

	goto/32 :cond_0

	:gl_bOkOkiVPtJiWHGwB
	goto/32 :l_CvzsdjZwozuecOho_15

	nop

	:l_mnXOKFXKcXkKJaiZ_10
    move-object v1, p1

	goto/32 :l_yxQMjEDyOzwyZwYS_11

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_piQQocDSWSLZigSW_0

	nop

	:l_ViQhOYflJGcammDF_3
	goto/32 :before_first_instruction

	:l_piQQocDSWSLZigSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_NVcbkmFGxoimiDnW_1

	nop

	:l_prsdATFIzuMMdPfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ViQhOYflJGcammDF_3

	nop

	:l_NVcbkmFGxoimiDnW_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_prsdATFIzuMMdPfg_2

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_eRKZNhKtCZcBjbfr_0

	nop

	:l_IkAQJTZWKTHifcAm_16
	goto/32 :before_first_instruction

	:lSTOMCSBNhRZqRGn
	goto/32 :l_wRjZyPCMnmropBbr_17

	nop

	:l_FCsYflDsOURSdDfv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qVMmCZopUnyMFLMh_9

	nop

	:l_mUpCfvBzvfTBHzSi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FCsYflDsOURSdDfv_8

	nop

	:l_UErEdikWpEEAIZHO_2
	add-int v0, v0, v1
	goto/32 :l_ruDqYXMYOyaLZgdO_3

	nop

	:l_yDSdjLQuZKYhCfjq_4
	if-lez v0, :gl_baCQBWQuKFWJXIfN

	goto/32 :WMjftwmzyAhQOyoC

	:gl_baCQBWQuKFWJXIfN	goto/32 :l_ZGrMJhGpyPnYaOkV_5

	nop

	:l_ZGrMJhGpyPnYaOkV_5
	goto/32 :lSTOMCSBNhRZqRGn
	:WMjftwmzyAhQOyoC
	:igGkPrRYVWsVrOrN

	goto/32 :l_HcGsbIsdBYDuahYU_6

	nop

	:l_VktMYdRRneHCvQzv_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OkFunVDNarIFiUze_12

	nop

	:l_ruDqYXMYOyaLZgdO_3
	rem-int v0, v0, v1
	goto/32 :l_yDSdjLQuZKYhCfjq_4

	nop

	:l_GGwYlJxPrHHKVfYI_1
	const v1, 13
	goto/32 :l_UErEdikWpEEAIZHO_2

	nop

	:l_wRjZyPCMnmropBbr_17
	goto/32 :igGkPrRYVWsVrOrN
	:l_LhxSnlPrKMWyuxVJ_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VktMYdRRneHCvQzv_11

	nop

	:l_eRKZNhKtCZcBjbfr_0
	const v0, 17
	goto/32 :l_GGwYlJxPrHHKVfYI_1

	nop

	:l_OkFunVDNarIFiUze_12
    const-string v1, "[]"

	goto/32 :l_BcxgzhjixlYCsRpX_13

	nop

	:l_BcxgzhjixlYCsRpX_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dLdXOyMjNGhsxuRM_14

	nop

	:l_HcGsbIsdBYDuahYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_mUpCfvBzvfTBHzSi_7

	nop

	:l_qVMmCZopUnyMFLMh_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_LhxSnlPrKMWyuxVJ_10

	nop

	:l_wxfnsRAtHIUzsJmZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IkAQJTZWKTHifcAm_16

	nop

	:l_dLdXOyMjNGhsxuRM_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wxfnsRAtHIUzsJmZ_15

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_bSEtlRWvyFzEUrmj_0

	nop

	:l_bSEtlRWvyFzEUrmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_BeurpiScXSdaHlcp_1

	nop

	:l_OzbGgwAweMLdeqiL_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_SyhQsRzzusmOyaWL_3

	nop

	:l_HPvsTthLGYIkQAmW_4
	goto/32 :before_first_instruction

	:l_SyhQsRzzusmOyaWL_3
    return v0

	:after_last_instruction

	goto/32 :l_HPvsTthLGYIkQAmW_4

	nop

	:l_BeurpiScXSdaHlcp_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_OzbGgwAweMLdeqiL_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LOcoOaFyhGyeawxg_0

	nop

	:l_lRBtmRbsokBTmZnl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HaMmKqnedaIpawpo_3

	nop

	:l_BJxNxrcZzfbHzKjQ_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lRBtmRbsokBTmZnl_2

	nop

	:l_LOcoOaFyhGyeawxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_BJxNxrcZzfbHzKjQ_1

	nop

	:l_HaMmKqnedaIpawpo_3
	goto/32 :before_first_instruction

.end method
