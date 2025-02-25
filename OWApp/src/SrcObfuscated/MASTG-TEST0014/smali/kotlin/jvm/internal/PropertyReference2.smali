.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rrDhFizxHbEjUuGU_0

	nop

	:l_rrDhFizxHbEjUuGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EDVbOuaGpQhZlTEw_1

	nop

	:l_EDVbOuaGpQhZlTEw_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_fpJKhebWJvLZVFFd_2

	nop

	:l_oXYpFPtPhFqshbxw_3
	goto/32 :before_first_instruction

	:l_fpJKhebWJvLZVFFd_2
    return-void

	:after_last_instruction

	goto/32 :l_oXYpFPtPhFqshbxw_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_kKkHkhbMItjWUrmU_0

	nop

	:l_fvlrpkVlCSQMiBVr_4
	if-lez v0, :gl_tWTAjqBJAWVBYQPl

	goto/32 :RxDQUztmJsZHhnio

	:gl_tWTAjqBJAWVBYQPl	goto/32 :l_AwffsAdiMJwSxMnP_5

	nop

	:l_YYzQwuXFOVhtjsrx_3
	rem-int v0, v0, v1
	goto/32 :l_fvlrpkVlCSQMiBVr_4

	nop

	:l_OVAfeyXUJpuASplu_9
    move-object v2, p1

	goto/32 :l_QhvrorpfdSZCQkrN_10

	nop

	:l_aObahkJERYYyCMrd_14
    return-void

	:after_last_instruction

	goto/32 :l_TMpPTpriVtuoxRxv_15

	nop

	:l_OoCmbHQGtmgxwuyW_1
	const v1, 18
	goto/32 :l_TFQKaFMRbLMgmGEe_2

	nop

	:l_QhvrorpfdSZCQkrN_10
    move-object v3, p2

	goto/32 :l_EnnyReYXuujCQTSQ_11

	nop

	:l_yEPpGRGyEhTsXgYw_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_aObahkJERYYyCMrd_14

	nop

	:l_TsZAiIoWupNDvLFW_12
    move v5, p4

	goto/32 :l_yEPpGRGyEhTsXgYw_13

	nop

	:l_MEbhrmXqkRTAXthq_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_QaVxkQxLdoSqDZzn_8

	nop

	:l_OsqjHaTHlzsuFpRr_16
	goto/32 :aVQuRQStltypmHlW
	:l_AwffsAdiMJwSxMnP_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_zDGZpghQyxBlmlxs_6

	nop

	:l_TFQKaFMRbLMgmGEe_2
	add-int v0, v0, v1
	goto/32 :l_YYzQwuXFOVhtjsrx_3

	nop

	:l_zDGZpghQyxBlmlxs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_MEbhrmXqkRTAXthq_7

	nop

	:l_TMpPTpriVtuoxRxv_15
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_OsqjHaTHlzsuFpRr_16

	nop

	:l_EnnyReYXuujCQTSQ_11
    move-object v4, p3

	goto/32 :l_TsZAiIoWupNDvLFW_12

	nop

	:l_kKkHkhbMItjWUrmU_0
	const v0, 6
	goto/32 :l_OoCmbHQGtmgxwuyW_1

	nop

	:l_QaVxkQxLdoSqDZzn_8
    move-object v0, p0

	goto/32 :l_OVAfeyXUJpuASplu_9

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_LaGhzTamShWKdSDJ_0

	nop

	:l_NtCduYSOEcZeQJRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NUDUENnIXhkIHMcS_3

	nop

	:l_LaGhzTamShWKdSDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_wWGivphmXRbvMYFm_1

	nop

	:l_NUDUENnIXhkIHMcS_3
	goto/32 :before_first_instruction

	:l_wWGivphmXRbvMYFm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_NtCduYSOEcZeQJRN_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TbheXsOnKUzTlyjO_0

	nop

	:l_ZIFOWJubIffxcHTh_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_ImiOfEZsBfXJTQqZ_3

	nop

	:l_ImiOfEZsBfXJTQqZ_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKqGbLSlFaXgIADE_4

	nop

	:l_TbheXsOnKUzTlyjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_IOpCXGEWJucpfbiz_1

	nop

	:l_IOpCXGEWJucpfbiz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZIFOWJubIffxcHTh_2

	nop

	:l_jKqGbLSlFaXgIADE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NGUNmWPENVnPdPeH_5

	nop

	:l_NGUNmWPENVnPdPeH_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_HINXftaehODAZlON_0

	nop

	:l_jOCcNZUUWeizwFTp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_UdLNjfjNIAtEeFkc_2

	nop

	:l_QTXOvyYRMsdQzUBG_3
	goto/32 :before_first_instruction

	:l_UdLNjfjNIAtEeFkc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTXOvyYRMsdQzUBG_3

	nop

	:l_HINXftaehODAZlON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_jOCcNZUUWeizwFTp_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_VdelXiNLDcmvqhri_0

	nop

	:l_HodcmancWgmSjaul_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_EviOEJbExTSGarTf_4

	nop

	:l_vgZqufftbkihfCIX_5
	goto/32 :before_first_instruction

	:l_hNzYIlvyGwgMxRJc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ITxfiVdwZmSbwogo_2

	nop

	:l_VdelXiNLDcmvqhri_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_hNzYIlvyGwgMxRJc_1

	nop

	:l_ITxfiVdwZmSbwogo_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_HodcmancWgmSjaul_3

	nop

	:l_EviOEJbExTSGarTf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vgZqufftbkihfCIX_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CXhUEXARQXgGSbKm_0

	nop

	:l_bBIJghZtsfQmeuKe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_unuqWBOoSwbCoVGb_3

	nop

	:l_YOJhKnWEgcIakhrm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bBIJghZtsfQmeuKe_2

	nop

	:l_unuqWBOoSwbCoVGb_3
	goto/32 :before_first_instruction

	:l_CXhUEXARQXgGSbKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_YOJhKnWEgcIakhrm_1

	nop

.end method
