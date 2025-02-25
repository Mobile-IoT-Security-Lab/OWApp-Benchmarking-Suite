.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pEsPOjyLAUiEAZrH_0

	nop

	:l_DWuZHhQmoYoihbIz_3
	goto/32 :before_first_instruction

	:l_IidIWUakhheeGJAq_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_mCvuOfXskEZXTeUz_2

	nop

	:l_pEsPOjyLAUiEAZrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IidIWUakhheeGJAq_1

	nop

	:l_mCvuOfXskEZXTeUz_2
    return-void

	:after_last_instruction

	goto/32 :l_DWuZHhQmoYoihbIz_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OMdpfhWDTYvnHgoX_0

	nop

	:l_gacgjFjeDTFpPlaC_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_BiKDUPCiQNJqXlPt_2

	nop

	:l_OMdpfhWDTYvnHgoX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_gacgjFjeDTFpPlaC_1

	nop

	:l_BiKDUPCiQNJqXlPt_2
    return-void

	:after_last_instruction

	goto/32 :l_AYbaBZadaaOwQNzO_3

	nop

	:l_AYbaBZadaaOwQNzO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nJGAiveIhLZBVvKj_0

	nop

	:l_KddicvYIUpnrCqFh_3
	goto/32 :before_first_instruction

	:l_FEWOGaHbkORTCSes_2
    return-void

	:after_last_instruction

	goto/32 :l_KddicvYIUpnrCqFh_3

	nop

	:l_nJGAiveIhLZBVvKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_ZkrKIlBbKIeTkwGa_1

	nop

	:l_ZkrKIlBbKIeTkwGa_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_FEWOGaHbkORTCSes_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TirYLehBfaZlawut_0

	nop

	:l_QfGHLmODzSLGAJto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBlvfrlSMcPIkTCK_3

	nop

	:l_rLSAlskQbIuCPAeR_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_QfGHLmODzSLGAJto_2

	nop

	:l_TirYLehBfaZlawut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_rLSAlskQbIuCPAeR_1

	nop

	:l_XBlvfrlSMcPIkTCK_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NekzqPyFPdXjtcfb_0

	nop

	:l_uCGPbRnDgWzOxHcn_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_ICRtYsrBiMMOLsaB_3

	nop

	:l_ICRtYsrBiMMOLsaB_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrDRVbiXWhsdaZbw_4

	nop

	:l_AHcbxvDMUiWAieRk_5
	goto/32 :before_first_instruction

	:l_NekzqPyFPdXjtcfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_uGHYWNnqnIRpEdtP_1

	nop

	:l_OrDRVbiXWhsdaZbw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AHcbxvDMUiWAieRk_5

	nop

	:l_uGHYWNnqnIRpEdtP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_uCGPbRnDgWzOxHcn_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_hGgkHVWPWxZJpffq_0

	nop

	:l_kkbeqkTUvYrVSeBb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_eCiMMTzbDWZAZXcv_2

	nop

	:l_HxEWeldrtplXUjdw_3
	goto/32 :before_first_instruction

	:l_eCiMMTzbDWZAZXcv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxEWeldrtplXUjdw_3

	nop

	:l_hGgkHVWPWxZJpffq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kkbeqkTUvYrVSeBb_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_FBtcFPLNJmuPGpTU_0

	nop

	:l_vCFAphDDxQnUQIdK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jatfjlKHXwUZTwug_2

	nop

	:l_mwSDpDsPYGDprnRX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qrvCZQRRIWuNtfqs_5

	nop

	:l_jatfjlKHXwUZTwug_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_CCYcgAcUnHxozaFw_3

	nop

	:l_qrvCZQRRIWuNtfqs_5
	goto/32 :before_first_instruction

	:l_CCYcgAcUnHxozaFw_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_mwSDpDsPYGDprnRX_4

	nop

	:l_FBtcFPLNJmuPGpTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_vCFAphDDxQnUQIdK_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHyBUGcPCiDOtpAv_0

	nop

	:l_UDUSziWVKGPpbJBQ_3
	goto/32 :before_first_instruction

	:l_lJyaKDZbgXxbardD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UDUSziWVKGPpbJBQ_3

	nop

	:l_qakhhNpVXgtignlp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lJyaKDZbgXxbardD_2

	nop

	:l_HHyBUGcPCiDOtpAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_qakhhNpVXgtignlp_1

	nop

.end method
