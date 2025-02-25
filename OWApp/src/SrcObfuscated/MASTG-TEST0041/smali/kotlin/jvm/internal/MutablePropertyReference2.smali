.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_wXcxKmWLtukQgIav_0

	nop

	:l_YNeMkqQUosfhxDFJ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_urTMNvhpTcfneUZk_2

	nop

	:l_urTMNvhpTcfneUZk_2
    return-void

	:after_last_instruction

	goto/32 :l_tjvUjmHHXdVOgRMN_3

	nop

	:l_wXcxKmWLtukQgIav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_YNeMkqQUosfhxDFJ_1

	nop

	:l_tjvUjmHHXdVOgRMN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_kpOZKCbyofrDDWqq_0

	nop

	:l_PalxNQImkcYItgud_4
	if-lez v0, :gl_fTpjkQDSHWcUgYCo

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_fTpjkQDSHWcUgYCo	goto/32 :l_GYoNwumTuuxqafGN_5

	nop

	:l_TodmgtZWYGndsYjH_15
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_NBQrxFBgGZWKKQig_16

	nop

	:l_RZHnQKNPIWiCAkBq_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_zebrEaHDlfjwpHxS_14

	nop

	:l_DqCyIwJJQGcYHKLK_8
    move-object v0, p0

	goto/32 :l_ktnKJOOhjhhFKZDx_9

	nop

	:l_kpOZKCbyofrDDWqq_0
	const v0, 31
	goto/32 :l_wudhszisVikVnhZE_1

	nop

	:l_ALWGtephcKLRxNyO_10
    move-object v3, p2

	goto/32 :l_ydFXFjQlVQxPrlWS_11

	nop

	:l_NBQrxFBgGZWKKQig_16
	goto/32 :FGGjdDtGpaJlPBma
	:l_ufDrLfQeJumQhvxs_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_DqCyIwJJQGcYHKLK_8

	nop

	:l_CBiHGOdtOMkInOqv_2
	add-int v0, v0, v1
	goto/32 :l_fqvQlZKXWJCBuVSj_3

	nop

	:l_fqvQlZKXWJCBuVSj_3
	rem-int v0, v0, v1
	goto/32 :l_PalxNQImkcYItgud_4

	nop

	:l_ktnKJOOhjhhFKZDx_9
    move-object v2, p1

	goto/32 :l_ALWGtephcKLRxNyO_10

	nop

	:l_zebrEaHDlfjwpHxS_14
    return-void

	:after_last_instruction

	goto/32 :l_TodmgtZWYGndsYjH_15

	nop

	:l_CFJXyoqzmcGwokXu_12
    move v5, p4

	goto/32 :l_RZHnQKNPIWiCAkBq_13

	nop

	:l_wudhszisVikVnhZE_1
	const v1, 3
	goto/32 :l_CBiHGOdtOMkInOqv_2

	nop

	:l_QhGPWjqvxdohcpwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_ufDrLfQeJumQhvxs_7

	nop

	:l_ydFXFjQlVQxPrlWS_11
    move-object v4, p3

	goto/32 :l_CFJXyoqzmcGwokXu_12

	nop

	:l_GYoNwumTuuxqafGN_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_QhGPWjqvxdohcpwV_6

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JzKGfEDYHEmIumuZ_0

	nop

	:l_iiftWsPTVhtiRPEZ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_hcKCKwkYTQjhrXdQ_2

	nop

	:l_hcKCKwkYTQjhrXdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbMMvAkSVQugHUec_3

	nop

	:l_XbMMvAkSVQugHUec_3
	goto/32 :before_first_instruction

	:l_JzKGfEDYHEmIumuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_iiftWsPTVhtiRPEZ_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_joctDgTfPlKsYEGE_0

	nop

	:l_joctDgTfPlKsYEGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_sNPKuxkQpxUfgmCj_1

	nop

	:l_gJmympBOwXNabzKq_5
	goto/32 :before_first_instruction

	:l_NLWXakLuxDjWgqoh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gJmympBOwXNabzKq_5

	nop

	:l_qUvUtqCNmrCiRfQT_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_RiRvKoJfmyQjaXdN_3

	nop

	:l_RiRvKoJfmyQjaXdN_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLWXakLuxDjWgqoh_4

	nop

	:l_sNPKuxkQpxUfgmCj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qUvUtqCNmrCiRfQT_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_LXYAxLcgrgFUSsaB_0

	nop

	:l_sazoykdRCjTiiVVO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_xDuItPlEbVCZVEPH_2

	nop

	:l_LXYAxLcgrgFUSsaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_sazoykdRCjTiiVVO_1

	nop

	:l_xDuItPlEbVCZVEPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UtDtjuTyIAIVDzfS_3

	nop

	:l_UtDtjuTyIAIVDzfS_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_ZATdqOKdceKVDtjL_0

	nop

	:l_GUWxgSoKvyiEonPC_5
	goto/32 :before_first_instruction

	:l_ZATdqOKdceKVDtjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_fBrqYFfXbezsAdSz_1

	nop

	:l_virQdKweNOIHMEpr_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_OVPMPbpxAjvhbsNB_3

	nop

	:l_fBrqYFfXbezsAdSz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_virQdKweNOIHMEpr_2

	nop

	:l_OVPMPbpxAjvhbsNB_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_qhrRZLfDhHoHfhdU_4

	nop

	:l_qhrRZLfDhHoHfhdU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GUWxgSoKvyiEonPC_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_iwtRhqzXSHYDWNWo_0

	nop

	:l_vOhPlyEgJibrUXOn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_wsGUXkdSiuwgIsnF_2

	nop

	:l_wsGUXkdSiuwgIsnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BisJdYYbjLejPsVP_3

	nop

	:l_iwtRhqzXSHYDWNWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vOhPlyEgJibrUXOn_1

	nop

	:l_BisJdYYbjLejPsVP_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_TQtyhzyrfeIGsvbD_0

	nop

	:l_TQtyhzyrfeIGsvbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_LybwQIojcEwbsGYV_1

	nop

	:l_hkhYINMobszHvseC_5
	goto/32 :before_first_instruction

	:l_HrKacwootYMZydle_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hkhYINMobszHvseC_5

	nop

	:l_LybwQIojcEwbsGYV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JxrXoFtEDlHezpSu_2

	nop

	:l_JRfBWuWVpIRDXKQd_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_HrKacwootYMZydle_4

	nop

	:l_JxrXoFtEDlHezpSu_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_JRfBWuWVpIRDXKQd_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oayaEdAvnFdcnrYU_0

	nop

	:l_SANwuTPZEMpLwKJj_3
	goto/32 :before_first_instruction

	:l_BxMSloQsCIPCzEmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SANwuTPZEMpLwKJj_3

	nop

	:l_oayaEdAvnFdcnrYU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_FICWaYkynhFmHwnv_1

	nop

	:l_FICWaYkynhFmHwnv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxMSloQsCIPCzEmL_2

	nop

.end method
