.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BcQmULhQAKUfQsbh_0

	nop

	:l_KTWbGXzJxMxaHgGr_3
	goto/32 :before_first_instruction

	:l_BcQmULhQAKUfQsbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_rGDqcvNWxkbeHGVs_1

	nop

	:l_rGDqcvNWxkbeHGVs_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_eHzAfZpePlfyaMMV_2

	nop

	:l_eHzAfZpePlfyaMMV_2
    return-void

	:after_last_instruction

	goto/32 :l_KTWbGXzJxMxaHgGr_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eIMShAeYqMDOWVak_0

	nop

	:l_QMhnFpFxyYoLGLyf_3
	goto/32 :before_first_instruction

	:l_zBSmloIHyIbWgBOA_2
    return-void

	:after_last_instruction

	goto/32 :l_QMhnFpFxyYoLGLyf_3

	nop

	:l_LcYpAPERyTMtqbTu_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_zBSmloIHyIbWgBOA_2

	nop

	:l_eIMShAeYqMDOWVak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_LcYpAPERyTMtqbTu_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TiKkZnaZnSXXscLh_0

	nop

	:l_TiKkZnaZnSXXscLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_FQrqFPHgPjCWquaR_1

	nop

	:l_IhgFaEVCJLgBbzDH_3
	goto/32 :before_first_instruction

	:l_SzYhFcGnZDNRfDcj_2
    return-void

	:after_last_instruction

	goto/32 :l_IhgFaEVCJLgBbzDH_3

	nop

	:l_FQrqFPHgPjCWquaR_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_SzYhFcGnZDNRfDcj_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZiKluLAFDeSHJbTn_0

	nop

	:l_IXqbuCumaRzICnRo_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_OuDzWKSuAPmkIiWI_2

	nop

	:l_ZiKluLAFDeSHJbTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_IXqbuCumaRzICnRo_1

	nop

	:l_gfmGjxxhgmLCGpTR_3
	goto/32 :before_first_instruction

	:l_OuDzWKSuAPmkIiWI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfmGjxxhgmLCGpTR_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DqkiCxLcDkxEFtml_0

	nop

	:l_DqkiCxLcDkxEFtml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_dHUssBzFtmNEqZgu_1

	nop

	:l_vQqlpbiOgYQjETSL_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_ORzjnXLXtzAnbBHz_3

	nop

	:l_ORzjnXLXtzAnbBHz_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsCeBwpIOEEKzlSf_4

	nop

	:l_dHUssBzFtmNEqZgu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vQqlpbiOgYQjETSL_2

	nop

	:l_iNilAYQjMpUjZhgz_5
	goto/32 :before_first_instruction

	:l_TsCeBwpIOEEKzlSf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iNilAYQjMpUjZhgz_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_VOlfBEKJYyfkMajj_0

	nop

	:l_OhHwfBYEstTZZzoj_3
	goto/32 :before_first_instruction

	:l_XnvoRqduqptKADYJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_BEAJpBbetypZBDRU_2

	nop

	:l_BEAJpBbetypZBDRU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OhHwfBYEstTZZzoj_3

	nop

	:l_VOlfBEKJYyfkMajj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XnvoRqduqptKADYJ_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_BRRfWhMrDNUSOpkb_0

	nop

	:l_BRRfWhMrDNUSOpkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_EDTIetAtctPGZiIg_1

	nop

	:l_btMnltDwHiXuYgRD_5
	goto/32 :before_first_instruction

	:l_MMxwIjzWgGktsyDA_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_chgmcHuoAebVLFrP_4

	nop

	:l_chgmcHuoAebVLFrP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_btMnltDwHiXuYgRD_5

	nop

	:l_TavvuuSBFkjTbjTG_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_MMxwIjzWgGktsyDA_3

	nop

	:l_EDTIetAtctPGZiIg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TavvuuSBFkjTbjTG_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_oGKKAuivKtqHoRcQ_0

	nop

	:l_HvtSbNvNzkEtpCIT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_CxDshNYlhccHEQaR_2

	nop

	:l_HXMpqHKpJHKpdEus_3
	goto/32 :before_first_instruction

	:l_oGKKAuivKtqHoRcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HvtSbNvNzkEtpCIT_1

	nop

	:l_CxDshNYlhccHEQaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HXMpqHKpJHKpdEus_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_hpgpSoTQfhjlwxZI_0

	nop

	:l_dVTKZHdcQRFIAUpt_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_GEwPSxOerVPjRsUH_4

	nop

	:l_xBEDptEuNEIrWlJz_5
	goto/32 :before_first_instruction

	:l_GEwPSxOerVPjRsUH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xBEDptEuNEIrWlJz_5

	nop

	:l_sdUVXjNRkWygAXSl_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_dVTKZHdcQRFIAUpt_3

	nop

	:l_hpgpSoTQfhjlwxZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_wiVWYaynFzjSLZOS_1

	nop

	:l_wiVWYaynFzjSLZOS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_sdUVXjNRkWygAXSl_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjpGpsvSgDRNJqMR_0

	nop

	:l_RUoAzPSeIoqRiELv_3
	goto/32 :before_first_instruction

	:l_qqlzznfQTucxHlpL_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBBqEKShQsLlMcuj_2

	nop

	:l_RjpGpsvSgDRNJqMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_qqlzznfQTucxHlpL_1

	nop

	:l_OBBqEKShQsLlMcuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RUoAzPSeIoqRiELv_3

	nop

.end method
