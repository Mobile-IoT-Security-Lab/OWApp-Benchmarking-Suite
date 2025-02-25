.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_gGIHsWztACPHczqX_0

	nop

	:l_rlJYPVPjJBjTrreC_3
	goto/32 :before_first_instruction

	:l_bkcdrEuKVCQxFSLZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_ecTsFWWKnATFvWHm_2

	nop

	:l_gGIHsWztACPHczqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_bkcdrEuKVCQxFSLZ_1

	nop

	:l_ecTsFWWKnATFvWHm_2
    return-void

	:after_last_instruction

	goto/32 :l_rlJYPVPjJBjTrreC_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_FVwFryfitIoGHHzG_0

	nop

	:l_pEsPOjyLAUiEAZrH_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_IidIWUakhheeGJAq_6

	nop

	:l_nJGAiveIhLZBVvKj_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_ZkrKIlBbKIeTkwGa_14

	nop

	:l_IidIWUakhheeGJAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_mCvuOfXskEZXTeUz_7

	nop

	:l_DWuZHhQmoYoihbIz_8
    move-object v0, p0

	goto/32 :l_OMdpfhWDTYvnHgoX_9

	nop

	:l_aODdIwBdmxxKAvZt_1
	const v1, 28
	goto/32 :l_xJaHvRnstoBLbong_2

	nop

	:l_gacgjFjeDTFpPlaC_10
    move-object v3, p2

	goto/32 :l_BiKDUPCiQNJqXlPt_11

	nop

	:l_FEWOGaHbkORTCSes_15
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_KddicvYIUpnrCqFh_16

	nop

	:l_FVwFryfitIoGHHzG_0
	const v0, 1
	goto/32 :l_aODdIwBdmxxKAvZt_1

	nop

	:l_mCvuOfXskEZXTeUz_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_DWuZHhQmoYoihbIz_8

	nop

	:l_BiKDUPCiQNJqXlPt_11
    move-object v4, p3

	goto/32 :l_AYbaBZadaaOwQNzO_12

	nop

	:l_xJaHvRnstoBLbong_2
	add-int v0, v0, v1
	goto/32 :l_hiPfgDBPrFdXzMPK_3

	nop

	:l_hiPfgDBPrFdXzMPK_3
	rem-int v0, v0, v1
	goto/32 :l_hlWVWFmeNGxRRWgs_4

	nop

	:l_ZkrKIlBbKIeTkwGa_14
    return-void

	:after_last_instruction

	goto/32 :l_FEWOGaHbkORTCSes_15

	nop

	:l_OMdpfhWDTYvnHgoX_9
    move-object v2, p1

	goto/32 :l_gacgjFjeDTFpPlaC_10

	nop

	:l_KddicvYIUpnrCqFh_16
	goto/32 :ktrXFbysURGeWEwB
	:l_hlWVWFmeNGxRRWgs_4
	if-lez v0, :gl_SSVbauVSxfDPRwcQ

	goto/32 :HwbXAlCeIvddaWJR

	:gl_SSVbauVSxfDPRwcQ	goto/32 :l_pEsPOjyLAUiEAZrH_5

	nop

	:l_AYbaBZadaaOwQNzO_12
    move v5, p4

	goto/32 :l_nJGAiveIhLZBVvKj_13

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TirYLehBfaZlawut_0

	nop

	:l_rLSAlskQbIuCPAeR_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_QfGHLmODzSLGAJto_2

	nop

	:l_XBlvfrlSMcPIkTCK_3
	goto/32 :before_first_instruction

	:l_QfGHLmODzSLGAJto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBlvfrlSMcPIkTCK_3

	nop

	:l_TirYLehBfaZlawut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_rLSAlskQbIuCPAeR_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NekzqPyFPdXjtcfb_0

	nop

	:l_uGHYWNnqnIRpEdtP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_uCGPbRnDgWzOxHcn_2

	nop

	:l_OrDRVbiXWhsdaZbw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AHcbxvDMUiWAieRk_5

	nop

	:l_uCGPbRnDgWzOxHcn_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_ICRtYsrBiMMOLsaB_3

	nop

	:l_AHcbxvDMUiWAieRk_5
	goto/32 :before_first_instruction

	:l_ICRtYsrBiMMOLsaB_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrDRVbiXWhsdaZbw_4

	nop

	:l_NekzqPyFPdXjtcfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_uGHYWNnqnIRpEdtP_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_hGgkHVWPWxZJpffq_0

	nop

	:l_HxEWeldrtplXUjdw_3
	goto/32 :before_first_instruction

	:l_eCiMMTzbDWZAZXcv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxEWeldrtplXUjdw_3

	nop

	:l_kkbeqkTUvYrVSeBb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_eCiMMTzbDWZAZXcv_2

	nop

	:l_hGgkHVWPWxZJpffq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kkbeqkTUvYrVSeBb_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_FBtcFPLNJmuPGpTU_0

	nop

	:l_jatfjlKHXwUZTwug_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_CCYcgAcUnHxozaFw_3

	nop

	:l_CCYcgAcUnHxozaFw_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_mwSDpDsPYGDprnRX_4

	nop

	:l_vCFAphDDxQnUQIdK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jatfjlKHXwUZTwug_2

	nop

	:l_qrvCZQRRIWuNtfqs_5
	goto/32 :before_first_instruction

	:l_FBtcFPLNJmuPGpTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_vCFAphDDxQnUQIdK_1

	nop

	:l_mwSDpDsPYGDprnRX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qrvCZQRRIWuNtfqs_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHyBUGcPCiDOtpAv_0

	nop

	:l_lJyaKDZbgXxbardD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UDUSziWVKGPpbJBQ_3

	nop

	:l_qakhhNpVXgtignlp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lJyaKDZbgXxbardD_2

	nop

	:l_UDUSziWVKGPpbJBQ_3
	goto/32 :before_first_instruction

	:l_HHyBUGcPCiDOtpAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_qakhhNpVXgtignlp_1

	nop

.end method
