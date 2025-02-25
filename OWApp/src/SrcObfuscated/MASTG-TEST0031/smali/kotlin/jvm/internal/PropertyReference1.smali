.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZrHIidIWUakhheeG_0

	nop

	:l_eUzDWuZHhQmoYoih_2
    return-void

	:after_last_instruction

	goto/32 :l_bIzOMdpfhWDTYvnH_3

	nop

	:l_bIzOMdpfhWDTYvnH_3
	goto/32 :before_first_instruction

	:l_JAqmCvuOfXskEZXT_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_eUzDWuZHhQmoYoih_2

	nop

	:l_ZrHIidIWUakhheeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JAqmCvuOfXskEZXT_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_goXgacgjFjeDTFpP_0

	nop

	:l_laCBiKDUPCiQNJqX_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_lPtAYbaBZadaaOwQ_2

	nop

	:l_NzOnJGAiveIhLZBV_3
	goto/32 :before_first_instruction

	:l_lPtAYbaBZadaaOwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NzOnJGAiveIhLZBV_3

	nop

	:l_goXgacgjFjeDTFpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_laCBiKDUPCiQNJqX_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vKjZkrKIlBbKIeTk_0

	nop

	:l_SesKddicvYIUpnrC_2
    return-void

	:after_last_instruction

	goto/32 :l_qFhTirYLehBfaZla_3

	nop

	:l_qFhTirYLehBfaZla_3
	goto/32 :before_first_instruction

	:l_wGaFEWOGaHbkORTC_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_SesKddicvYIUpnrC_2

	nop

	:l_vKjZkrKIlBbKIeTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_wGaFEWOGaHbkORTC_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_wutrLSAlskQbIuCP_0

	nop

	:l_AeRQfGHLmODzSLGA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_JtoXBlvfrlSMcPIk_2

	nop

	:l_TCKNekzqPyFPdXjt_3
	goto/32 :before_first_instruction

	:l_JtoXBlvfrlSMcPIk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCKNekzqPyFPdXjt_3

	nop

	:l_wutrLSAlskQbIuCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_AeRQfGHLmODzSLGA_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfbuGHYWNnqnIRpE_0

	nop

	:l_dtPuCGPbRnDgWzOx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_HcnICRtYsrBiMMOL_2

	nop

	:l_ZbwAHcbxvDMUiWAi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eRkhGgkHVWPWxZJp_5

	nop

	:l_eRkhGgkHVWPWxZJp_5
	goto/32 :before_first_instruction

	:l_cfbuGHYWNnqnIRpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_dtPuCGPbRnDgWzOx_1

	nop

	:l_saBOrDRVbiXWhsda_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbwAHcbxvDMUiWAi_4

	nop

	:l_HcnICRtYsrBiMMOL_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_saBOrDRVbiXWhsda_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_ffqkkbeqkTUvYrVS_0

	nop

	:l_eBbeCiMMTzbDWZAZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_XcvHxEWeldrtplXU_2

	nop

	:l_XcvHxEWeldrtplXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jdwFBtcFPLNJmuPG_3

	nop

	:l_ffqkkbeqkTUvYrVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_eBbeCiMMTzbDWZAZ_1

	nop

	:l_jdwFBtcFPLNJmuPG_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_pTUvCFAphDDxQnUQ_0

	nop

	:l_pTUvCFAphDDxQnUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_IdKjatfjlKHXwUZT_1

	nop

	:l_fqsHHyBUGcPCiDOt_5
	goto/32 :before_first_instruction

	:l_nRXqrvCZQRRIWuNt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fqsHHyBUGcPCiDOt_5

	nop

	:l_aFwmwSDpDsPYGDpr_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_nRXqrvCZQRRIWuNt_4

	nop

	:l_wugCCYcgAcUnHxoz_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_aFwmwSDpDsPYGDpr_3

	nop

	:l_IdKjatfjlKHXwUZT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wugCCYcgAcUnHxoz_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pAvqakhhNpVXgtig_0

	nop

	:l_pAvqakhhNpVXgtig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_nlplJyaKDZbgXxba_1

	nop

	:l_rdDUDUSziWVKGPpb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBQPXmWFhFOUhxAh_3

	nop

	:l_nlplJyaKDZbgXxba_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdDUDUSziWVKGPpb_2

	nop

	:l_JBQPXmWFhFOUhxAh_3
	goto/32 :before_first_instruction

.end method
