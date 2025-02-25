.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_oSMibHCLQCcNRObU_0

	nop

	:l_mfQoSPcGcVfrPQFf_2
    return-void

	:after_last_instruction

	goto/32 :l_DJJUBBOYFHZdqUDB_3

	nop

	:l_DJJUBBOYFHZdqUDB_3
	goto/32 :before_first_instruction

	:l_xMXQrGNewJuFvinh_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_mfQoSPcGcVfrPQFf_2

	nop

	:l_oSMibHCLQCcNRObU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xMXQrGNewJuFvinh_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mwKkZdATEwAdjMme_0

	nop

	:l_lUulsVFINbUvOJdr_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_VxwWTjQovErFVLyZ_2

	nop

	:l_VxwWTjQovErFVLyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_FPPzSBXowZWSLZOF_3

	nop

	:l_FPPzSBXowZWSLZOF_3
	goto/32 :before_first_instruction

	:l_mwKkZdATEwAdjMme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_lUulsVFINbUvOJdr_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UTLgSFNpAQLXnhVh_0

	nop

	:l_AidUzMTZfnIrkVoC_2
    return-void

	:after_last_instruction

	goto/32 :l_TvFlVgvhnaCexWli_3

	nop

	:l_TvFlVgvhnaCexWli_3
	goto/32 :before_first_instruction

	:l_UTLgSFNpAQLXnhVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_AOxTOZczepnqKhvL_1

	nop

	:l_AOxTOZczepnqKhvL_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_AidUzMTZfnIrkVoC_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_mepdWwQIGLOsgJTL_0

	nop

	:l_uzoOcqTWPzCpHpMn_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_vMSKcEWdPfLPJwkt_2

	nop

	:l_bJDfIjhBCgHUICio_3
	goto/32 :before_first_instruction

	:l_mepdWwQIGLOsgJTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_uzoOcqTWPzCpHpMn_1

	nop

	:l_vMSKcEWdPfLPJwkt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bJDfIjhBCgHUICio_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VUKZyrVOwRiKgeEQ_0

	nop

	:l_TtFdAnhkMKJjqqhQ_5
	goto/32 :before_first_instruction

	:l_zOmxWkQrlNMXQOqE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LjDuVDLwIMKsvRRG_2

	nop

	:l_LjDuVDLwIMKsvRRG_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_wMuiooGehrtaxwtc_3

	nop

	:l_wMuiooGehrtaxwtc_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRwVhxKSCJjmkpRN_4

	nop

	:l_SRwVhxKSCJjmkpRN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TtFdAnhkMKJjqqhQ_5

	nop

	:l_VUKZyrVOwRiKgeEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_zOmxWkQrlNMXQOqE_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_IcpWRMAXUpiEropf_0

	nop

	:l_lSAihDkFNoKmFVxM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_HpwnELPxymXfCBJV_2

	nop

	:l_rHgULfaYDQDSshWQ_3
	goto/32 :before_first_instruction

	:l_HpwnELPxymXfCBJV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rHgULfaYDQDSshWQ_3

	nop

	:l_IcpWRMAXUpiEropf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_lSAihDkFNoKmFVxM_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_QGmkGoFPVpBDrApv_0

	nop

	:l_ORRXVDzGvQGRlGuw_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_sXheAjNXCqnHsoag_3

	nop

	:l_sXheAjNXCqnHsoag_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_byArmzXqIxwsARFW_4

	nop

	:l_byArmzXqIxwsARFW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JPdGOvAQRAIUqPSV_5

	nop

	:l_tlnjRRycPOoEVvvY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ORRXVDzGvQGRlGuw_2

	nop

	:l_JPdGOvAQRAIUqPSV_5
	goto/32 :before_first_instruction

	:l_QGmkGoFPVpBDrApv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tlnjRRycPOoEVvvY_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RKSgXySaZTdzTacY_0

	nop

	:l_nzcbhCxVIbszMuEG_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faqxUoTzHOIIFrjq_2

	nop

	:l_faqxUoTzHOIIFrjq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eRlsxLEsLLtiBGYV_3

	nop

	:l_RKSgXySaZTdzTacY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_nzcbhCxVIbszMuEG_1

	nop

	:l_eRlsxLEsLLtiBGYV_3
	goto/32 :before_first_instruction

.end method
