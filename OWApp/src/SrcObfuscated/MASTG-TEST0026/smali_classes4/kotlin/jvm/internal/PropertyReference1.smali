.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vfKTGkTzNFZcHvFr_0

	nop

	:l_iqEkJHepSsSfmsWW_2
    return-void

	:after_last_instruction

	goto/32 :l_XNJTpvdZAxJCoWbB_3

	nop

	:l_vfKTGkTzNFZcHvFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EmmDGYkSqosuaNTv_1

	nop

	:l_XNJTpvdZAxJCoWbB_3
	goto/32 :before_first_instruction

	:l_EmmDGYkSqosuaNTv_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_iqEkJHepSsSfmsWW_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GGcMKsGAgGfWletF_0

	nop

	:l_PybJlahjoJVuXtPS_2
    return-void

	:after_last_instruction

	goto/32 :l_pOGCpRryuXuwgYWG_3

	nop

	:l_GGcMKsGAgGfWletF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_ZcOZfXcfOjpymkGE_1

	nop

	:l_pOGCpRryuXuwgYWG_3
	goto/32 :before_first_instruction

	:l_ZcOZfXcfOjpymkGE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_PybJlahjoJVuXtPS_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_YIJionntzZkUMLKb_0

	nop

	:l_poGDrIXhtMBltHqx_3
	goto/32 :before_first_instruction

	:l_LicZwXuFgCRWtIWH_2
    return-void

	:after_last_instruction

	goto/32 :l_poGDrIXhtMBltHqx_3

	nop

	:l_uWeIfVKCJQmnqSfJ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_LicZwXuFgCRWtIWH_2

	nop

	:l_YIJionntzZkUMLKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_uWeIfVKCJQmnqSfJ_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_tHERUXfBMtwrligl_0

	nop

	:l_BTTAuYAASTIUzftV_3
	goto/32 :before_first_instruction

	:l_tHERUXfBMtwrligl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LNxMjVXbWTQAvcMq_1

	nop

	:l_LNxMjVXbWTQAvcMq_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_dbVhvyghkLJouBsH_2

	nop

	:l_dbVhvyghkLJouBsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BTTAuYAASTIUzftV_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nlnJEwYJNeUVdMJa_0

	nop

	:l_VsZYahguqWFLVrHO_5
	goto/32 :before_first_instruction

	:l_yeQBPwPZqAFUcBhb_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UpnrlspssyxhHMOi_4

	nop

	:l_UpnrlspssyxhHMOi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VsZYahguqWFLVrHO_5

	nop

	:l_WFyJahnzAlSaxbFt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_EFYuUoEQzcRgGVFi_2

	nop

	:l_nlnJEwYJNeUVdMJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_WFyJahnzAlSaxbFt_1

	nop

	:l_EFYuUoEQzcRgGVFi_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_yeQBPwPZqAFUcBhb_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_spUpefdRXEWvriBO_0

	nop

	:l_axDTZSrqDNIIBAjV_3
	goto/32 :before_first_instruction

	:l_eoJVUsRaseZqNkGF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_LOOTLmsFxfVCfvGd_2

	nop

	:l_spUpefdRXEWvriBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_eoJVUsRaseZqNkGF_1

	nop

	:l_LOOTLmsFxfVCfvGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axDTZSrqDNIIBAjV_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_vIPXpReBxgwAERRi_0

	nop

	:l_FGWiOgIOZBglmqiD_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_IXSWRCMZlZBFsCXY_4

	nop

	:l_WRfrisgjUEcVkHWa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LssgSMaHeFAMoELt_2

	nop

	:l_OXNnrFGzvnmWWAss_5
	goto/32 :before_first_instruction

	:l_LssgSMaHeFAMoELt_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_FGWiOgIOZBglmqiD_3

	nop

	:l_vIPXpReBxgwAERRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_WRfrisgjUEcVkHWa_1

	nop

	:l_IXSWRCMZlZBFsCXY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OXNnrFGzvnmWWAss_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aXAMolKBylUNZekP_0

	nop

	:l_ZaEYniqjGHENqsFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaoHkVhVfeiFxQVD_3

	nop

	:l_aXAMolKBylUNZekP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_ufMcoFQiXSIMFgeU_1

	nop

	:l_ufMcoFQiXSIMFgeU_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZaEYniqjGHENqsFK_2

	nop

	:l_NaoHkVhVfeiFxQVD_3
	goto/32 :before_first_instruction

.end method
