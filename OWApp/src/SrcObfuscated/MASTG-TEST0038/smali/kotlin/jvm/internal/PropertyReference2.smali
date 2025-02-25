.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VoRqJPzkchHbutqk_0

	nop

	:l_xXvfphkqOzUZwpYk_3
	goto/32 :before_first_instruction

	:l_VoRqJPzkchHbutqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GlCxVfUbZjMkIncR_1

	nop

	:l_GlCxVfUbZjMkIncR_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_baiSRObPzvyVNPVN_2

	nop

	:l_baiSRObPzvyVNPVN_2
    return-void

	:after_last_instruction

	goto/32 :l_xXvfphkqOzUZwpYk_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_LcQHTPMXFgcweynm_0

	nop

	:l_aoUzeiJnIZuRPexK_1
	const v1, 32
	goto/32 :l_vkNzPfciHwGAcEra_2

	nop

	:l_URlXMgHVdMGfETRv_10
    move-object v3, p2

	goto/32 :l_GajHRMGHdNSAkWMN_11

	nop

	:l_QobfbGBDVhaSfRCT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_TfjQqPhXqwDcgvvR_7

	nop

	:l_hxLGIeVitkxaYWwp_4
	if-lez v0, :gl_RTYsmGusdtfcuBWh

	goto/32 :BXCkLnTGPdXcuijB

	:gl_RTYsmGusdtfcuBWh	goto/32 :l_QNobruUllwHPnLYu_5

	nop

	:l_fdornfJTZiFSTUGU_9
    move-object v2, p1

	goto/32 :l_URlXMgHVdMGfETRv_10

	nop

	:l_UfrBUtruwFfuxnFq_16
	goto/32 :whVepzpNmIVkzGTB
	:l_XpLlTpzNiwXSbDQV_3
	rem-int v0, v0, v1
	goto/32 :l_hxLGIeVitkxaYWwp_4

	nop

	:l_QNobruUllwHPnLYu_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_QobfbGBDVhaSfRCT_6

	nop

	:l_vkNzPfciHwGAcEra_2
	add-int v0, v0, v1
	goto/32 :l_XpLlTpzNiwXSbDQV_3

	nop

	:l_WlIKsLeckmbKLmso_15
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_UfrBUtruwFfuxnFq_16

	nop

	:l_GajHRMGHdNSAkWMN_11
    move-object v4, p3

	goto/32 :l_IFsouaRbhJeNUcsg_12

	nop

	:l_nwjpqaucXBThrLaq_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_IpcGOgVidtPnKgXG_14

	nop

	:l_TfjQqPhXqwDcgvvR_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_msJqHumXKBiymNGc_8

	nop

	:l_msJqHumXKBiymNGc_8
    move-object v0, p0

	goto/32 :l_fdornfJTZiFSTUGU_9

	nop

	:l_IFsouaRbhJeNUcsg_12
    move v5, p4

	goto/32 :l_nwjpqaucXBThrLaq_13

	nop

	:l_IpcGOgVidtPnKgXG_14
    return-void

	:after_last_instruction

	goto/32 :l_WlIKsLeckmbKLmso_15

	nop

	:l_LcQHTPMXFgcweynm_0
	const v0, 16
	goto/32 :l_aoUzeiJnIZuRPexK_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_mMSZFcaxlCaooHAA_0

	nop

	:l_jnFbBYilFELcHEvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FulozZafPJbSJpkC_3

	nop

	:l_FulozZafPJbSJpkC_3
	goto/32 :before_first_instruction

	:l_FAiHkwAXIOmzDwrQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_jnFbBYilFELcHEvS_2

	nop

	:l_mMSZFcaxlCaooHAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_FAiHkwAXIOmzDwrQ_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jwBXohVbFDEkraLA_0

	nop

	:l_ZCBubKTlJzEPAASz_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_aWbKRnBkgOBoHEpu_3

	nop

	:l_aWbKRnBkgOBoHEpu_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xaQdSKPgerbVYFdj_4

	nop

	:l_jAXaYeSTmMwNKLIn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZCBubKTlJzEPAASz_2

	nop

	:l_dawQaCqJgQlBHSBW_5
	goto/32 :before_first_instruction

	:l_jwBXohVbFDEkraLA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_jAXaYeSTmMwNKLIn_1

	nop

	:l_xaQdSKPgerbVYFdj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dawQaCqJgQlBHSBW_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_patREBogvRjtTiLa_0

	nop

	:l_mIhvzZBgCnjopbRr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_SeSoeLwffnrgNaqh_2

	nop

	:l_vQxXlptKyKBdfigB_3
	goto/32 :before_first_instruction

	:l_SeSoeLwffnrgNaqh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQxXlptKyKBdfigB_3

	nop

	:l_patREBogvRjtTiLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_mIhvzZBgCnjopbRr_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_DhwhnaBHTWdeUljc_0

	nop

	:l_pbreJqtQhgNicQEQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_EQzejWQRjYhxUCOq_2

	nop

	:l_DhwhnaBHTWdeUljc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_pbreJqtQhgNicQEQ_1

	nop

	:l_kSRPvmaqVUNQHJIF_5
	goto/32 :before_first_instruction

	:l_KaFHNQvHIRlXAfJa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kSRPvmaqVUNQHJIF_5

	nop

	:l_jpDwJGbfcvZnJLFL_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_KaFHNQvHIRlXAfJa_4

	nop

	:l_EQzejWQRjYhxUCOq_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_jpDwJGbfcvZnJLFL_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YcoisPdRMimTTDMv_0

	nop

	:l_ByJkkYCgjaDnwrJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmOcywbpVUudOqcW_3

	nop

	:l_SmOcywbpVUudOqcW_3
	goto/32 :before_first_instruction

	:l_YcoisPdRMimTTDMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_AuosuhCBCmhRwjwk_1

	nop

	:l_AuosuhCBCmhRwjwk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ByJkkYCgjaDnwrJl_2

	nop

.end method
