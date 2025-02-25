.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GURnRFwrPPsWOIpk_0

	nop

	:l_oRqJPzkchHbutqkG_3
	goto/32 :before_first_instruction

	:l_KvpgAWuSucJBZVQV_2
    return-void

	:after_last_instruction

	goto/32 :l_oRqJPzkchHbutqkG_3

	nop

	:l_rPLqbJzzrbGwPnUc_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_KvpgAWuSucJBZVQV_2

	nop

	:l_GURnRFwrPPsWOIpk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_rPLqbJzzrbGwPnUc_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_lCxVfUbZjMkIncRb_0

	nop

	:l_fjQqPhXqwDcgvvRm_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_sJqHumXKBiymNGcf_11

	nop

	:l_cQHTPMXFgcweynma_3
	rem-int v0, v0, v1
	goto/32 :l_oUzeiJnIZuRPexKv_4

	nop

	:l_ajHRMGHdNSAkWMNI_14
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_FsouaRbhJeNUcsgn_15

	nop

	:l_TYsmGusdtfcuBWhQ_7
    move-object v0, p1

	goto/32 :l_NobruUllwHPnLYuQ_8

	nop

	:l_dornfJTZiFSTUGUU_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_RlXMgHVdMGfETRvG_13

	nop

	:l_aiSRObPzvyVNPVNx_1
	const v1, 18
	goto/32 :l_XvfphkqOzUZwpYkL_2

	nop

	:l_sJqHumXKBiymNGcf_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_dornfJTZiFSTUGUU_12

	nop

	:l_lCxVfUbZjMkIncRb_0
	const v0, 6
	goto/32 :l_aiSRObPzvyVNPVNx_1

	nop

	:l_obfbGBDVhaSfRCTT_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fjQqPhXqwDcgvvRm_10

	nop

	:l_pLlTpzNiwXSbDQVh_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_xLGIeVitkxaYWwpR_6

	nop

	:l_RlXMgHVdMGfETRvG_13
    return-void

	:after_last_instruction

	goto/32 :l_ajHRMGHdNSAkWMNI_14

	nop

	:l_xLGIeVitkxaYWwpR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_TYsmGusdtfcuBWhQ_7

	nop

	:l_oUzeiJnIZuRPexKv_4
	if-lez v0, :gl_kNzPfciHwGAcEraX

	goto/32 :XdcwoFMSLqzoewUF

	:gl_kNzPfciHwGAcEraX	goto/32 :l_pLlTpzNiwXSbDQVh_5

	nop

	:l_XvfphkqOzUZwpYkL_2
	add-int v0, v0, v1
	goto/32 :l_cQHTPMXFgcweynma_3

	nop

	:l_FsouaRbhJeNUcsgn_15
	goto/32 :MZqNhymMOhvOXXBW
	:l_NobruUllwHPnLYuQ_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_obfbGBDVhaSfRCTT_9

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wjpqaucXBThrLaqI_0

	nop

	:l_awQaCqJgQlBHSBWp_12
	goto/32 :eBywYPCKMCZGoczR
	:l_pcGOgVidtPnKgXGW_1
	const v1, 6
	goto/32 :l_lIKsLeckmbKLmsoU_2

	nop

	:l_wjpqaucXBThrLaqI_0
	const v0, 9
	goto/32 :l_pcGOgVidtPnKgXGW_1

	nop

	:l_AXaYeSTmMwNKLInZ_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CBubKTlJzEPAASza_9

	nop

	:l_nFbBYilFELcHEvSF_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_ulozZafPJbSJpkCj_6

	nop

	:l_wBXohVbFDEkraLAj_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_AXaYeSTmMwNKLInZ_8

	nop

	:l_CBubKTlJzEPAASza_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbKRnBkgOBoHEpux_10

	nop

	:l_aQdSKPgerbVYFdjd_11
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_awQaCqJgQlBHSBWp_12

	nop

	:l_ulozZafPJbSJpkCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_wBXohVbFDEkraLAj_7

	nop

	:l_frBUtruwFfuxnFqm_3
	rem-int v0, v0, v1
	goto/32 :l_MSZFcaxlCaooHAAF_4

	nop

	:l_lIKsLeckmbKLmsoU_2
	add-int v0, v0, v1
	goto/32 :l_frBUtruwFfuxnFqm_3

	nop

	:l_WbKRnBkgOBoHEpux_10
    return-object v0

	:after_last_instruction

	goto/32 :l_aQdSKPgerbVYFdjd_11

	nop

	:l_MSZFcaxlCaooHAAF_4
	if-lez v0, :gl_AiHkwAXIOmzDwrQj

	goto/32 :nOatLGbvgZXHbGGV

	:gl_AiHkwAXIOmzDwrQj	goto/32 :l_nFbBYilFELcHEvSF_5

	nop

.end method
