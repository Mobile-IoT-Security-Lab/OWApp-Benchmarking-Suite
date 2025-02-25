.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_RnMdamqydnxeawiC_0

	nop

	:l_TFhNJGrWhnEjPNcX_2
    return-void

	:after_last_instruction

	goto/32 :l_VAfHHDVwrUyWHgPS_3

	nop

	:l_fcMUuFoeIfBqZWJr_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_TFhNJGrWhnEjPNcX_2

	nop

	:l_RnMdamqydnxeawiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_fcMUuFoeIfBqZWJr_1

	nop

	:l_VAfHHDVwrUyWHgPS_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xgyGFWEfgjhUAKIS_0

	nop

	:l_xgyGFWEfgjhUAKIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_rJyBVVIMbUsEQRCN_1

	nop

	:l_rJyBVVIMbUsEQRCN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_yEOytXsQlwsunmVh_2

	nop

	:l_ScWoJmDXNVWQKyoa_3
	goto/32 :before_first_instruction

	:l_yEOytXsQlwsunmVh_2
    return-void

	:after_last_instruction

	goto/32 :l_ScWoJmDXNVWQKyoa_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qCprzXdOViJhiVeW_0

	nop

	:l_tncZUyLIzUhHFdRH_2
    return-void

	:after_last_instruction

	goto/32 :l_gfoqADguzuPfviMg_3

	nop

	:l_qCprzXdOViJhiVeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_oCqoAJOsUXfFRwVm_1

	nop

	:l_oCqoAJOsUXfFRwVm_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_tncZUyLIzUhHFdRH_2

	nop

	:l_gfoqADguzuPfviMg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZdOWCBitWsoeraXJ_0

	nop

	:l_QeyawhENUAXVktoe_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_XReufwYtRMxtkvaZ_2

	nop

	:l_licDztkNFAdqcFtZ_3
	goto/32 :before_first_instruction

	:l_ZdOWCBitWsoeraXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_QeyawhENUAXVktoe_1

	nop

	:l_XReufwYtRMxtkvaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_licDztkNFAdqcFtZ_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iFIGOplqRSNmxTSn_0

	nop

	:l_gXvoBuWHvacTBWoS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VCFKJPBApDrheSat_2

	nop

	:l_iFIGOplqRSNmxTSn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_gXvoBuWHvacTBWoS_1

	nop

	:l_AnwrwjBRgvDXJsGB_5
	goto/32 :before_first_instruction

	:l_UBVeVIKtWtZgooFX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AnwrwjBRgvDXJsGB_5

	nop

	:l_KxYGNnBEUoTZPznp_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UBVeVIKtWtZgooFX_4

	nop

	:l_VCFKJPBApDrheSat_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_KxYGNnBEUoTZPznp_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_VdZfxlXmYTepzcrm_0

	nop

	:l_lqcMhfJIcSHptuhK_3
	goto/32 :before_first_instruction

	:l_VdZfxlXmYTepzcrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_EZmpkwlPKWJOcHAp_1

	nop

	:l_eBkVilJVbaAxmkTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lqcMhfJIcSHptuhK_3

	nop

	:l_EZmpkwlPKWJOcHAp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_eBkVilJVbaAxmkTX_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_nsqHXkJEMUiSroPP_0

	nop

	:l_EnytmILAfpFMyUfH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ygSMNvThmmLuzcpD_2

	nop

	:l_mAXeBILEyehiAwHl_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_VgGfFurgOZyLOsZR_4

	nop

	:l_ygSMNvThmmLuzcpD_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_mAXeBILEyehiAwHl_3

	nop

	:l_OmDIIbszhgLhjenA_5
	goto/32 :before_first_instruction

	:l_nsqHXkJEMUiSroPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_EnytmILAfpFMyUfH_1

	nop

	:l_VgGfFurgOZyLOsZR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OmDIIbszhgLhjenA_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_XtGThTRjAGqiEFEh_0

	nop

	:l_FLlkIurYeuuLkuci_3
	goto/32 :before_first_instruction

	:l_kBcpDqemHGqrYdCP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLlkIurYeuuLkuci_3

	nop

	:l_XtGThTRjAGqiEFEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bHctLOvxLeFELGMl_1

	nop

	:l_bHctLOvxLeFELGMl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_kBcpDqemHGqrYdCP_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_QqYtStvgjJSWOcOj_0

	nop

	:l_WgiYnjgDoaVZlaid_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YYLPcjsKQybvzUWO_5

	nop

	:l_PcYEdDgvMIMjuHjH_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_bJkMgDhkgjPumdep_3

	nop

	:l_YYLPcjsKQybvzUWO_5
	goto/32 :before_first_instruction

	:l_QqYtStvgjJSWOcOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MhdmjhkVRNEclHIz_1

	nop

	:l_bJkMgDhkgjPumdep_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_WgiYnjgDoaVZlaid_4

	nop

	:l_MhdmjhkVRNEclHIz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PcYEdDgvMIMjuHjH_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jaaGTVqxEvfdkEpN_0

	nop

	:l_VtWKbAMfuzFQrDBN_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GymwpRQyZydbVome_2

	nop

	:l_GymwpRQyZydbVome_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxubfeHVjxdTCKvi_3

	nop

	:l_GxubfeHVjxdTCKvi_3
	goto/32 :before_first_instruction

	:l_jaaGTVqxEvfdkEpN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_VtWKbAMfuzFQrDBN_1

	nop

.end method
